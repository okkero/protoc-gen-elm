{- !!! DO NOT EDIT THIS FILE MANUALLY !!! -}

module Proto.Google.Protobuf.DescriptorProto exposing (..)

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


{-| Default for ReservedRange. Should only be used for 'required' decoders as an initial value.


-}
defaultReservedRange : ReservedRange
defaultReservedRange =
    Proto.Google.Protobuf.Internals_.defaultProto__Google__Protobuf__DescriptorProto__ReservedRange


{-| Declares how to decode a `ReservedRange` from Bytes. To actually perform the conversion from Bytes, you need to use Protobuf.Decode.decode from eriktim/elm-protocol-buffers.


-}
decodeReservedRange : Protobuf.Decode.Decoder ReservedRange
decodeReservedRange =
    Proto.Google.Protobuf.Internals_.decodeProto__Google__Protobuf__DescriptorProto__ReservedRange


{-| Declares how to encode a `ReservedRange` to Bytes. To actually perform the conversion to Bytes, you need to use Protobuf.Encode.encode from eriktim/elm-protocol-buffers.


-}
encodeReservedRange : ReservedRange -> Protobuf.Encode.Encoder
encodeReservedRange =
    Proto.Google.Protobuf.Internals_.encodeProto__Google__Protobuf__DescriptorProto__ReservedRange


{-| `ReservedRange` message


-}
type alias ReservedRange =
    Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__DescriptorProto__ReservedRange


{-| Default for ExtensionRange. Should only be used for 'required' decoders as an initial value.


-}
defaultExtensionRange : ExtensionRange
defaultExtensionRange =
    Proto.Google.Protobuf.Internals_.defaultProto__Google__Protobuf__DescriptorProto__ExtensionRange


{-| Declares how to decode a `ExtensionRange` from Bytes. To actually perform the conversion from Bytes, you need to use Protobuf.Decode.decode from eriktim/elm-protocol-buffers.


-}
decodeExtensionRange : Protobuf.Decode.Decoder ExtensionRange
decodeExtensionRange =
    Proto.Google.Protobuf.Internals_.decodeProto__Google__Protobuf__DescriptorProto__ExtensionRange


{-| Declares how to encode a `ExtensionRange` to Bytes. To actually perform the conversion to Bytes, you need to use Protobuf.Encode.encode from eriktim/elm-protocol-buffers.


-}
encodeExtensionRange : ExtensionRange -> Protobuf.Encode.Encoder
encodeExtensionRange =
    Proto.Google.Protobuf.Internals_.encodeProto__Google__Protobuf__DescriptorProto__ExtensionRange


{-| `ExtensionRange` message


-}
type alias ExtensionRange =
    Proto.Google.Protobuf.Internals_.Proto__Google__Protobuf__DescriptorProto__ExtensionRange
