.class public final Landroidx/versionedparcelable/VersionedParcelParcel;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCurrentField:I

.field public final mEnd:I

.field public mFieldId:I

.field public mNextRead:I

.field public final mOffset:I

.field public final mParcel:Landroid/os/Parcel;

.field public final mPositionLookup:Landroid/util/SparseIntArray;

.field public final mPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 8
    move-result v3

    .line 9
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v5, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 15
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 17
    invoke-direct {v6, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 20
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 22
    invoke-direct {v7, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 25
    const-string v4, ""

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 33
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 34
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mPositionLookup:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 35
    iput p5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mCurrentField:I

    .line 36
    iput p5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mFieldId:I

    .line 37
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 38
    iput p2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mOffset:I

    .line 39
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mEnd:I

    .line 40
    iput p2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 41
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createSubParcel()Landroidx/versionedparcelable/VersionedParcelParcel;
    .locals 8

    .line 1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v2

    .line 9
    iget v3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 11
    iget v4, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mOffset:I

    .line 13
    if-ne v3, v4, :cond_0

    .line 15
    iget v3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mEnd:I

    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mPrefix:Ljava/lang/String;

    .line 24
    const-string v6, "  "

    .line 26
    invoke-static {v4, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 32
    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 34
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 36
    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 39
    return-object v0
.end method

.method public final readField(I)Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 3
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mFieldId:I

    .line 5
    iget v2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mEnd:I

    .line 7
    if-ge v0, v2, :cond_2

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 29
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mFieldId:I

    .line 44
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v1, p1, :cond_3

    .line 52
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final setOutputField(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mCurrentField:I

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mPositionLookup:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v3

    .line 17
    sub-int v4, v3, v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    :cond_0
    iput p1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mCurrentField:I

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void
.end method
