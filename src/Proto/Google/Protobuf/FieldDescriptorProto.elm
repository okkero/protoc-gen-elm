{- !!! DO NOT EDIT THIS FILE MANUALLY !!! -}

module Proto.Google.Protobuf.FieldDescriptorProto exposing (..)

{-| 
This file was automatically generated by
- [`protoc-gen-elm`](https://www.npmjs.com/package/protoc-gen-elm) 3.0.0
- `protoc` 3.19.4
- the following specification files: `google/protobuf/descriptor.proto`

To run it, add a dependency via `elm install` on [`elm-protocol-buffers`](https://package.elm-lang.org/packages/eriktim/elm-protocol-buffers/1.2.0) version 1.2.0 or higher.


-}

import Proto.Google.Protobuf.Internals_
import Protobuf.Decode
import Protobuf.Encode


{-| Default for Label. Should only be used for 'required' decoders as an initial value.


-}
defaultLabel : Label
defaultLabel =
    LABELOPTIONAL


{-| Convert a `Label` into its internal representation `Proto__Google__Protobuf__FieldDescriptorProto__Label`.


Using two different types is necessary to avoid recursive module references while having readable constructor names.


-}
toInternalLabel : Label -> Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__Label
toInternalLabel data_ =
    case data_ of
        LABELOPTIONAL ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__LABELOPTIONAL

        LABELREQUIRED ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__LABELREQUIRED

        LABELREPEATED ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__LABELREPEATED


{-| Convert the internal type `Proto__Google__Protobuf__FieldDescriptorProto__Label` into a `Label`.


Using two different types is necessary to avoid recursive module references while having readable constructor names.


-}
fromInternalLabel : Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__Label -> Label
fromInternalLabel data_ =
    case data_ of
        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__LABELOPTIONAL ->
            LABELOPTIONAL

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__LABELREQUIRED ->
            LABELREQUIRED

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__LABELREPEATED ->
            LABELREPEATED


{-| Declares how to encode a `Label` to Bytes. To actually perform the conversion to Bytes, you need to use Protobuf.Encode.encode from eriktim/elm-protocol-buffers.


-}
encodeLabel : Label -> Protobuf.Encode.Encoder
encodeLabel =
    toInternalLabel >> Proto.Google.Protobuf.Internals_.encodeProto__Google__Protobuf__FieldDescriptorProto__Label


{-| Declares how to decode a `Label` from Bytes. To actually perform the conversion from Bytes, you need to use Protobuf.Decode.decode from eriktim/elm-protocol-buffers.


-}
decodeLabel : Protobuf.Decode.Decoder Label
decodeLabel =
    Protobuf.Decode.map
        fromInternalLabel
        Proto.Google.Protobuf.Internals_.decodeProto__Google__Protobuf__FieldDescriptorProto__Label


{-| `Label` enumeration


-}
type Label
    = LABELOPTIONAL
    | LABELREQUIRED
    | LABELREPEATED


{-| Default for Type. Should only be used for 'required' decoders as an initial value.


-}
defaultType : Type
defaultType =
    TYPEDOUBLE


{-| Convert a `Type` into its internal representation `Proto__Google__Protobuf__FieldDescriptorProto__Type`.


Using two different types is necessary to avoid recursive module references while having readable constructor names.


-}
toInternalType : Type -> Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__Type
toInternalType data_ =
    case data_ of
        TYPEDOUBLE ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEDOUBLE

        TYPEFLOAT ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEFLOAT

        TYPEINT64 ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEINT64

        TYPEUINT64 ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEUINT64

        TYPEINT32 ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEINT32

        TYPEFIXED64 ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEFIXED64

        TYPEFIXED32 ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEFIXED32

        TYPEBOOL ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEBOOL

        TYPESTRING ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPESTRING

        TYPEGROUP ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEGROUP

        TYPEMESSAGE ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEMESSAGE

        TYPEBYTES ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEBYTES

        TYPEUINT32 ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEUINT32

        TYPEENUM ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEENUM

        TYPESFIXED32 ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPESFIXED32

        TYPESFIXED64 ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPESFIXED64

        TYPESINT32 ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPESINT32

        TYPESINT64 ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPESINT64


{-| Convert the internal type `Proto__Google__Protobuf__FieldDescriptorProto__Type` into a `Type`.


Using two different types is necessary to avoid recursive module references while having readable constructor names.


-}
fromInternalType : Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__Type -> Type
fromInternalType data_ =
    case data_ of
        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEDOUBLE ->
            TYPEDOUBLE

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEFLOAT ->
            TYPEFLOAT

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEINT64 ->
            TYPEINT64

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEUINT64 ->
            TYPEUINT64

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEINT32 ->
            TYPEINT32

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEFIXED64 ->
            TYPEFIXED64

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEFIXED32 ->
            TYPEFIXED32

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEBOOL ->
            TYPEBOOL

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPESTRING ->
            TYPESTRING

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEGROUP ->
            TYPEGROUP

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEMESSAGE ->
            TYPEMESSAGE

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEBYTES ->
            TYPEBYTES

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEUINT32 ->
            TYPEUINT32

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPEENUM ->
            TYPEENUM

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPESFIXED32 ->
            TYPESFIXED32

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPESFIXED64 ->
            TYPESFIXED64

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPESINT32 ->
            TYPESINT32

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__FieldDescriptorProto__TYPESINT64 ->
            TYPESINT64


{-| Declares how to encode a `Type` to Bytes. To actually perform the conversion to Bytes, you need to use Protobuf.Encode.encode from eriktim/elm-protocol-buffers.


-}
encodeType : Type -> Protobuf.Encode.Encoder
encodeType =
    toInternalType >> Proto.Google.Protobuf.Internals_.encodeProto__Google__Protobuf__FieldDescriptorProto__Type


{-| Declares how to decode a `Type` from Bytes. To actually perform the conversion from Bytes, you need to use Protobuf.Decode.decode from eriktim/elm-protocol-buffers.


-}
decodeType : Protobuf.Decode.Decoder Type
decodeType =
    Protobuf.Decode.map
        fromInternalType
        Proto.Google.Protobuf.Internals_.decodeProto__Google__Protobuf__FieldDescriptorProto__Type


{-| `Type` enumeration


-}
type Type
    = TYPEDOUBLE
    | TYPEFLOAT
    | TYPEINT64
    | TYPEUINT64
    | TYPEINT32
    | TYPEFIXED64
    | TYPEFIXED32
    | TYPEBOOL
    | TYPESTRING
    | TYPEGROUP
    | TYPEMESSAGE
    | TYPEBYTES
    | TYPEUINT32
    | TYPEENUM
    | TYPESFIXED32
    | TYPESFIXED64
    | TYPESINT32
    | TYPESINT64
