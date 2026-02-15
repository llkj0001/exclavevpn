.class public final Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public result:Lcom/google/protobuf/UnknownFieldSet$Field;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 11
    return-void
.end method


# virtual methods
.method public final addLengthDelimited(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 16
    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final build()Lcom/google/protobuf/UnknownFieldSet$Field;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 8
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lcom/google/protobuf/LongArrayList;->EMPTY_LIST:Lcom/google/protobuf/LongArrayList;

    .line 15
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/protobuf/LongArrayList;

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 22
    iget-object v3, v3, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 24
    invoke-direct {v1, v3, v2}, Lcom/google/protobuf/LongArrayList;-><init>(Lcom/google/protobuf/LongArrayList;Z)V

    .line 27
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 31
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 33
    if-nez v1, :cond_1

    .line 35
    sget-object v1, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 37
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Lcom/google/protobuf/IntArrayList;

    .line 42
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 44
    iget-object v3, v3, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 46
    invoke-direct {v1, v3, v2}, Lcom/google/protobuf/IntArrayList;-><init>(Lcom/google/protobuf/IntArrayList;Z)V

    .line 49
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 53
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 55
    if-nez v1, :cond_2

    .line 57
    sget-object v1, Lcom/google/protobuf/LongArrayList;->EMPTY_LIST:Lcom/google/protobuf/LongArrayList;

    .line 59
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v1, Lcom/google/protobuf/LongArrayList;

    .line 64
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 66
    iget-object v3, v3, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 68
    invoke-direct {v1, v3, v2}, Lcom/google/protobuf/LongArrayList;-><init>(Lcom/google/protobuf/LongArrayList;Z)V

    .line 71
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 73
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 75
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 77
    if-nez v1, :cond_3

    .line 79
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 88
    iget-object v2, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 99
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 101
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 103
    if-nez v1, :cond_4

    .line 105
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 107
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 109
    return-object v0

    .line 110
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 114
    iget-object v2, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 125
    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 8
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    iput-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/protobuf/LongArrayList;

    .line 19
    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 21
    iget-object v4, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 23
    invoke-direct {v1, v4, v2}, Lcom/google/protobuf/LongArrayList;-><init>(Lcom/google/protobuf/LongArrayList;Z)V

    .line 26
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 30
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 32
    if-nez v1, :cond_1

    .line 34
    iput-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lcom/google/protobuf/IntArrayList;

    .line 39
    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 41
    iget-object v4, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 43
    invoke-direct {v1, v4, v2}, Lcom/google/protobuf/IntArrayList;-><init>(Lcom/google/protobuf/IntArrayList;Z)V

    .line 46
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 50
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 52
    if-nez v1, :cond_2

    .line 54
    iput-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v1, Lcom/google/protobuf/LongArrayList;

    .line 59
    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 61
    iget-object v4, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 63
    invoke-direct {v1, v4, v2}, Lcom/google/protobuf/LongArrayList;-><init>(Lcom/google/protobuf/LongArrayList;Z)V

    .line 66
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 70
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 72
    if-nez v1, :cond_3

    .line 74
    iput-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 81
    iget-object v2, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 88
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 90
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 92
    if-nez v1, :cond_4

    .line 94
    iput-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 101
    iget-object v2, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 108
    :goto_4
    new-instance v1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 110
    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 113
    iput-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 115
    return-object v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->clone()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 11
    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/protobuf/LongArrayList;

    .line 17
    invoke-direct {v1}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 20
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 24
    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 26
    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/protobuf/LongArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 41
    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 43
    if-nez v1, :cond_2

    .line 45
    new-instance v1, Lcom/google/protobuf/IntArrayList;

    .line 47
    invoke-direct {v1}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 50
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 54
    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 56
    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 71
    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 73
    if-nez v1, :cond_4

    .line 75
    new-instance v1, Lcom/google/protobuf/LongArrayList;

    .line 77
    invoke-direct {v1}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 80
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 84
    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 86
    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/protobuf/LongArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 101
    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 103
    if-nez v1, :cond_6

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 114
    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 116
    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_7
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 131
    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 133
    if-nez v1, :cond_8

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 144
    iget-object v0, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 146
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_9
    return-void
.end method
