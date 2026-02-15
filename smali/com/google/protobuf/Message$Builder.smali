.class public interface abstract Lcom/google/protobuf/Message$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageLite$Builder;
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract build()Lcom/google/protobuf/Message;
.end method

.method public abstract buildPartial()Lcom/google/protobuf/Message;
.end method

.method public abstract getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
.end method

.method public abstract getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
.end method
