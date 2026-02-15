.class public final Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 3
    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 5
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 7
    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 11
    iget p2, p2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
