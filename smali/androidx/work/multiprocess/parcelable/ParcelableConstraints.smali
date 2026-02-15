.class public final Landroidx/work/multiprocess/parcelable/ParcelableConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mConstraints:Landroidx/work/Constraints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lkotlin/TuplesKt;->intToNetworkType(I)I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Landroid/net/NetworkRequest;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_0

    .line 32
    const/4 v11, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v3

    .line 39
    if-ne v3, v5, :cond_1

    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_2

    .line 50
    const/4 v12, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v12, 0x0

    .line 53
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v6, 0x17

    .line 57
    if-lt v3, v6, :cond_3

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v7

    .line 63
    if-ne v7, v5, :cond_3

    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v7, 0x0

    .line 68
    :goto_3
    const/16 v8, 0x18

    .line 70
    if-lt v3, v8, :cond_5

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v3

    .line 76
    if-ne v3, v5, :cond_4

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lkotlin/TuplesKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroidx/work/Constraints$ContentUriTrigger;

    .line 102
    iget-object v15, v10, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 104
    iget-boolean v10, v10, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 106
    new-instance v4, Landroidx/work/Constraints$ContentUriTrigger;

    .line 108
    invoke-direct {v4, v15, v10}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(Landroid/net/Uri;Z)V

    .line 111
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 118
    move-result-wide v3

    .line 119
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 127
    move-result-wide v17

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const-wide/16 v3, -0x1

    .line 131
    const-wide/16 v17, -0x1

    .line 133
    :goto_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    const/16 v15, 0x1c

    .line 137
    if-lt v10, v15, :cond_9

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result v13

    .line 143
    if-ne v13, v5, :cond_9

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 152
    move-result-object v13

    .line 153
    invoke-static {v1, v13}, Landroidx/work/impl/utils/Api28Impl;->createNetworkRequest([I[I)Landroid/net/NetworkRequest;

    .line 156
    move-result-object v1

    .line 157
    if-lt v10, v15, :cond_8

    .line 159
    const/16 v2, 0x1f

    .line 161
    if-lt v10, v2, :cond_7

    .line 163
    invoke-static {v1}, Landroidx/work/impl/utils/NetworkRequest30;->getNetworkSpecifier(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_6

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 172
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_7
    :goto_6
    new-instance v2, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 179
    invoke-direct {v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Landroid/net/NetworkRequest;)V

    .line 182
    :cond_8
    const/4 v1, 0x1

    .line 183
    :cond_9
    if-lt v10, v8, :cond_a

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    move-result-object v0

    .line 189
    move-wide v15, v3

    .line 190
    move-wide/from16 v13, v17

    .line 192
    :goto_7
    move-object/from16 v17, v0

    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 198
    const-wide/16 v13, -0x1

    .line 200
    const-wide/16 v15, -0x1

    .line 202
    goto :goto_7

    .line 203
    :goto_8
    if-lt v10, v6, :cond_b

    .line 205
    if-eqz v7, :cond_b

    .line 207
    const/4 v10, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_b
    const/4 v10, 0x0

    .line 210
    :goto_9
    new-instance v6, Landroidx/work/Constraints;

    .line 212
    move v8, v1

    .line 213
    move-object v7, v2

    .line 214
    invoke-direct/range {v6 .. v17}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;IZZZZJJLjava/util/Set;)V

    .line 217
    move-object/from16 v0, p0

    .line 219
    iput-object v6, v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    .line 221
    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    .line 3
    iget v0, p2, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 5
    invoke-static {v0}, Lkotlin/TuplesKt;->networkTypeToInt(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresCharging:Z

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v1, 0x17

    .line 31
    if-lt v0, v1, :cond_0

    .line 33
    iget-boolean v1, p2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    :cond_0
    const/16 v1, 0x18

    .line 40
    if-lt v0, v1, :cond_2

    .line 42
    invoke-virtual {p2}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p2, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 53
    invoke-static {v1}, Lkotlin/TuplesKt;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    :cond_1
    iget-wide v1, p2, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-wide v1, p2, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    :cond_2
    const/16 v1, 0x1c

    .line 72
    if-lt v0, v1, :cond_4

    .line 74
    invoke-virtual {p2}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-static {p2}, Landroidx/work/impl/utils/RawQueries;->getCapabilitiesCompat(Landroid/net/NetworkRequest;)[I

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 95
    invoke-static {p2}, Landroidx/work/impl/utils/RawQueries;->getTransportTypesCompat(Landroid/net/NetworkRequest;)[I

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 102
    :cond_4
    return-void
.end method
