{- !!! DO NOT EDIT THIS FILE MANUALLY !!! -}

module Proto.Google.Protobuf.MethodOptions exposing (..)

{-| 
This file was automatically generated by
- [`protoc-gen-elm`](https://www.npmjs.com/package/protoc-gen-elm) 3.0.0-beta.1
- `protoc` 3.19.4
- the following specification files: `google/protobuf/descriptor.proto`

To run it, add a dependency via `elm install` on [`elm-protocol-buffers`](https://package.elm-lang.org/packages/eriktim/elm-protocol-buffers/1.2.0) version 1.2.0 or higher.


-}

import Proto.Google.Protobuf.Internals_
import Protobuf.Decode
import Protobuf.Encode


{-| Default for IdempotencyLevel. Should only be used for 'required' decoders as an initial value.


-}
defaultIdempotencyLevel : IdempotencyLevel
defaultIdempotencyLevel =
    IDEMPOTENCYUNKNOWN


{-| Convert a `IdempotencyLevel` into its internal representation `Proto__Google__Protobuf__MethodOptions__IdempotencyLevel`.


Using two different types is necessary to avoid recursive module references while having readable constructor names.


-}
toInternalIdempotencyLevel :
    IdempotencyLevel -> Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__MethodOptions__IdempotencyLevel
toInternalIdempotencyLevel data_ =
    case data_ of
        IDEMPOTENCYUNKNOWN ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__MethodOptions__IDEMPOTENCYUNKNOWN

        NOSIDEEFFECTS ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__MethodOptions__NOSIDEEFFECTS

        IDEMPOTENT ->
            Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__MethodOptions__IDEMPOTENT


{-| Convert the internal type `Proto__Google__Protobuf__MethodOptions__IdempotencyLevel` into a `IdempotencyLevel`.


Using two different types is necessary to avoid recursive module references while having readable constructor names.


-}
fromInternalIdempotencyLevel :
    Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__MethodOptions__IdempotencyLevel -> IdempotencyLevel
fromInternalIdempotencyLevel data_ =
    case data_ of
        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__MethodOptions__IDEMPOTENCYUNKNOWN ->
            IDEMPOTENCYUNKNOWN

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__MethodOptions__NOSIDEEFFECTS ->
            NOSIDEEFFECTS

        Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__MethodOptions__IDEMPOTENT ->
            IDEMPOTENT


{-| Declares how to encode a `IdempotencyLevel` to Bytes. To actually perform the conversion to Bytes, you need to use Protobuf.Encode.encode from eriktim/elm-protocol-buffers.


-}
encodeIdempotencyLevel : IdempotencyLevel -> Protobuf.Encode.Encoder
encodeIdempotencyLevel =
    toInternalIdempotencyLevel
        >> Proto.Google.Protobuf.Internals_.encodeProto__Google__Protobuf__MethodOptions__IdempotencyLevel


{-| Declares how to decode a `IdempotencyLevel` from Bytes. To actually perform the conversion from Bytes, you need to use Protobuf.Decode.decode from eriktim/elm-protocol-buffers.


-}
decodeIdempotencyLevel : Protobuf.Decode.Decoder IdempotencyLevel
decodeIdempotencyLevel =
    Protobuf.Decode.map
        fromInternalIdempotencyLevel
        Proto.Google.Protobuf.Internals_.decodeProto__Google__Protobuf__MethodOptions__IdempotencyLevel


{-| `IdempotencyLevel` enumeration


-}
type IdempotencyLevel
    = IDEMPOTENCYUNKNOWN
    | NOSIDEEFFECTS
    | IDEMPOTENT