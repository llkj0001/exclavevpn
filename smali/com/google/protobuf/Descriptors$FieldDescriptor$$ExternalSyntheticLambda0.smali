.class public final synthetic Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 8
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10
    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 17
    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
