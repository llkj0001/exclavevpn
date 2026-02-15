.class public final Lcom/google/protobuf/UnknownFieldSet$Field;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public fixed32:Lcom/google/protobuf/IntArrayList;

.field public fixed64:Lcom/google/protobuf/LongArrayList;

.field public group:Ljava/util/List;

.field public lengthDelimited:Ljava/util/List;

.field public varint:Lcom/google/protobuf/LongArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 15
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 25
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 35
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 45
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 55
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 57
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 13
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 22
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 31
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 40
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method
