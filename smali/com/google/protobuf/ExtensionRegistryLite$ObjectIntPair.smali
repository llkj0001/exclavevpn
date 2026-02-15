.class public final Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final number:I

.field public final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .line 17
    iget p1, p1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 10
    mul-int v0, v0, v1

    .line 12
    iget v1, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
