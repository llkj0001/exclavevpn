.class public final Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mWorkRequest:Landroidx/work/WorkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 35

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    move-object v2, v0

    .line 22
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v25, 0x0

    .line 33
    move-object v4, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v5, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v6, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v9, v7

    .line 42
    const-wide/16 v7, 0x0

    .line 44
    move-object v11, v9

    .line 45
    const-wide/16 v9, 0x0

    .line 47
    move-object v13, v11

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    move-object v14, v13

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object/from16 v16, v14

    .line 54
    const/4 v14, 0x0

    .line 55
    move-object/from16 v18, v16

    .line 57
    const-wide/16 v16, 0x0

    .line 59
    move-object/from16 v20, v18

    .line 61
    const-wide/16 v18, 0x0

    .line 63
    move-object/from16 v22, v20

    .line 65
    const-wide/16 v20, 0x0

    .line 67
    move-object/from16 v24, v22

    .line 69
    const-wide/16 v22, 0x0

    .line 71
    move-object/from16 v26, v24

    .line 73
    const/16 v24, 0x0

    .line 75
    move-object/from16 v27, v26

    .line 77
    const/16 v26, 0x0

    .line 79
    move-object/from16 v29, v27

    .line 81
    const-wide/16 v27, 0x0

    .line 83
    move-object/from16 v30, v29

    .line 85
    const/16 v29, 0x0

    .line 87
    move-object/from16 v31, v30

    .line 89
    const/16 v30, 0x0

    .line 91
    move-object/from16 v32, v31

    .line 93
    const/16 v31, 0x0

    .line 95
    move-object/from16 v33, v32

    .line 97
    const v32, 0xfffffa

    .line 100
    move-object/from16 v34, v33

    .line 102
    invoke-direct/range {v0 .. v32}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIJIILjava/lang/String;I)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    .line 127
    sget-object v3, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 129
    invoke-static {v2}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_1

    .line 135
    :cond_0
    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 137
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 148
    invoke-static {v2}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_3

    .line 154
    :cond_2
    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 156
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 164
    move-result-wide v2

    .line 165
    iput-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 176
    move-result-wide v2

    .line 177
    iput-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v2

    .line 183
    iput v2, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 185
    const-class v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v3, p1

    .line 193
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 199
    iget-object v2, v2, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    .line 201
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 203
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Lkotlin/TuplesKt;->intToBackoffPolicy(I)I

    .line 210
    move-result v2

    .line 211
    iput v2, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 213
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 216
    move-result-wide v4

    .line 217
    iput-wide v4, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 219
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 222
    move-result-wide v4

    .line 223
    iput-wide v4, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 225
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 228
    move-result-wide v4

    .line 229
    iput-wide v4, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 231
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 234
    move-result v2

    .line 235
    const/4 v4, 0x1

    .line 236
    if-ne v2, v4, :cond_4

    .line 238
    goto :goto_0

    .line 239
    :cond_4
    const/4 v4, 0x0

    .line 240
    :goto_0
    iput-boolean v4, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 242
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Lkotlin/TuplesKt;->intToOutOfQuotaPolicy(I)I

    .line 249
    move-result v2

    .line 250
    iput v2, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 252
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 258
    new-instance v2, Landroidx/work/impl/WorkRequestHolder;

    .line 260
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v4, v34

    .line 266
    invoke-direct {v2, v1, v0, v4}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/HashSet;)V

    .line 269
    move-object/from16 v0, p0

    .line 271
    iput-object v2, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

    .line 273
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkRequest;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

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
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

    .line 3
    iget-object v1, v0, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v2, v0, Landroidx/work/WorkRequest;->tags:Ljava/util/Set;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    iget-object v0, v0, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 27
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 39
    invoke-static {v1}, Lkotlin/TuplesKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 53
    invoke-static {v1}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v1}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 72
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 94
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 96
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroidx/work/Constraints;)V

    .line 99
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    iget p2, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 104
    invoke-static {p2}, Lkotlin/TuplesKt;->backoffPolicyToInt(I)I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    iget-boolean p2, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget p2, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 133
    invoke-static {p2}, Lkotlin/TuplesKt;->outOfQuotaPolicyToInt(I)I

    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object p2, v0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return-void
.end method
