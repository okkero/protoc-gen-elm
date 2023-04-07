{- !!! DO NOT EDIT THIS FILE MANUALLY !!! -}

module Proto.Hello.Greeter exposing (..)

{-| 
This file was automatically generated by
- [`protoc-gen-elm`](https://www.npmjs.com/package/protoc-gen-elm) 3.0.0-beta.1
- `protoc` 3.19.4
- the following specification files: `greeter.proto`

To run it, add a dependency via `elm install` on [`elm-protocol-buffers`](https://package.elm-lang.org/packages/eriktim/elm-protocol-buffers/1.2.0) version 1.2.0 or higher.


-}

import Grpc.Internal
import Proto.Hello


{-| A template for a gRPC call to the method 'SayHello' sending a `HelloRequest` to get back a `HelloResponse`.


-}
sayHello : Grpc.Internal.Rpc Proto.Hello.HelloRequest Proto.Hello.HelloResponse
sayHello =
    Grpc.Internal.Rpc
        { service = "Greeter"
        , package = "hello"
        , rpcName = "SayHello"
        , encoder = Proto.Hello.encodeHelloRequest
        , decoder = Proto.Hello.decodeHelloResponse
        }