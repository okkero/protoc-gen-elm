module Mapper.Name exposing (absoluteRef, field, internalize, module_, type_)

import Elm.Syntax.ModuleName exposing (ModuleName)
import List.Extra
import String.Extra


internalize : ( ModuleName, String ) -> String
internalize ( moduleName, name ) =
    String.join "__" <| moduleName ++ [ name ]


module_ : String -> ModuleName
module_ =
    String.split "."
        >> packageFromSegments


packageFromSegments : List String -> ModuleName
packageFromSegments =
    List.map String.Extra.classify
        >> List.filter (not << String.isEmpty)
        >> (::) "Proto"


absoluteRef : String -> ( ModuleName, String )
absoluteRef =
    String.split "."
        >> List.Extra.unconsLast
        -- never happens since split returns a non-empty list
        >> Maybe.withDefault ( "", [] )
        >> (\( name, segments ) -> ( packageFromSegments segments, type_ name ))


removeExtension : String -> String
removeExtension str =
    case String.split "." str of
        [] ->
            ""

        [ single ] ->
            single

        other ->
            List.Extra.init other
                |> Maybe.withDefault []
                |> String.join "."


type_ : String -> String
type_ =
    String.split "."
        >> List.map String.Extra.classify
        >> String.join "_"
        >> escapeType


field : String -> String
field =
    escape << String.Extra.decapitalize << String.Extra.camelize


escape : String -> String
escape word =
    if List.member word reservedWords then
        word ++ "_"

    else
        word


reservedWords : List String
reservedWords =
    [ "if"
    , "then"
    , "else"
    , "case"
    , "of"
    , "let"
    , "in"
    , "type"
    , "module"
    , "where"
    , "import"
    , "exposing"
    , "as"
    , "port"
    ]


escapeType : String -> String
escapeType t =
    if List.member t reservedTypes then
        t ++ "_"

    else
        t


reservedTypes : List String
reservedTypes =
    {- https://package.elm-lang.org/packages/elm/core/1.0.2/ -}
    [ "List"
    , "Maybe"
    , "Result"
    , "String"
    , "Char"
    , "Program"
    , "Cmd"
    , "Sub"
    , "Int"
    , "Float"
    , "Order"
    , "Bool"
    , "Never"
    ]
