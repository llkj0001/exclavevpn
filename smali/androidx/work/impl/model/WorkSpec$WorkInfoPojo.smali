.class public final Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final backoffDelayDuration:J

.field public final backoffPolicy:I

.field public final constraints:Landroidx/work/Constraints;

.field public final flexDuration:J

.field public final generation:I

.field public final id:Ljava/lang/String;

.field public final initialDelay:J

.field public final intervalDuration:J

.field public final lastEnqueueTime:J

.field public final nextScheduleTimeOverride:J

.field public final output:Landroidx/work/Data;

.field public final periodCount:I

.field public final progress:Ljava/util/List;

.field public final runAttemptCount:I

.field public final state:Landroidx/work/WorkInfo$State;

.field public final stopReason:I

.field public final tags:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    if-eqz p12, :cond_0

    .line 12
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 25
    iput-object p3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 27
    iput-wide p4, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 29
    iput-wide p6, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 31
    iput-wide p8, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 33
    iput-object p10, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    .line 35
    iput p11, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 37
    iput p12, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:I

    .line 39
    iput-wide p13, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 41
    move-wide p1, p15

    .line 42
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 44
    move/from16 p1, p17

    .line 46
    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 48
    move/from16 p1, p18

    .line 50
    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 52
    move-wide/from16 p1, p19

    .line 54
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 56
    move/from16 p1, p21

    .line 58
    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 60
    move-object/from16 p1, p22

    .line 62
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 64
    move-object/from16 p1, p23

    .line 66
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 13
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 27
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 35
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_4
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 47
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 49
    cmp-long v4, v0, v2

    .line 51
    if-eqz v4, :cond_5

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 57
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 59
    cmp-long v4, v0, v2

    .line 61
    if-eqz v4, :cond_6

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 67
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 69
    cmp-long v4, v0, v2

    .line 71
    if-eqz v4, :cond_7

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    .line 77
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    .line 79
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 88
    iget v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 90
    if-eq v0, v1, :cond_9

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:I

    .line 95
    iget v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:I

    .line 97
    if-eq v0, v1, :cond_a

    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 102
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 104
    cmp-long v4, v0, v2

    .line 106
    if-eqz v4, :cond_b

    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 111
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 113
    cmp-long v4, v0, v2

    .line 115
    if-eqz v4, :cond_c

    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 120
    iget v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 122
    if-eq v0, v1, :cond_d

    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 127
    iget v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 129
    if-eq v0, v1, :cond_e

    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 134
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 136
    cmp-long v4, v0, v2

    .line 138
    if-eqz v4, :cond_f

    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 143
    iget v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 145
    if-eq v0, v1, :cond_10

    .line 147
    goto :goto_0

    .line 148
    :cond_10
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 150
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_11

    .line 158
    goto :goto_0

    .line 159
    :cond_11
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 161
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_12

    .line 169
    :goto_0
    const/4 p1, 0x0

    .line 170
    return p1

    .line 171
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 172
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 20
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 29
    const/16 v3, 0x20

    .line 31
    ushr-long v4, v1, v3

    .line 33
    xor-long/2addr v1, v4

    .line 34
    long-to-int v2, v1

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 40
    ushr-long v4, v1, v3

    .line 42
    xor-long/2addr v1, v4

    .line 43
    long-to-int v2, v1

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 49
    ushr-long v4, v1, v3

    .line 51
    xor-long/2addr v1, v4

    .line 52
    long-to-int v2, v1

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    .line 58
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:I

    .line 72
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 81
    ushr-long v4, v1, v3

    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v2, v1

    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 90
    ushr-long v4, v1, v3

    .line 92
    xor-long/2addr v1, v4

    .line 93
    long-to-int v2, v1

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 109
    ushr-long v3, v1, v3

    .line 111
    xor-long/2addr v1, v3

    .line 112
    long-to-int v2, v1

    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", output="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", initialDelay="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", intervalDuration="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", flexDuration="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", constraints="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", runAttemptCount="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", backoffPolicy="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 v1, 0x1

    .line 89
    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:I

    .line 91
    if-eq v2, v1, :cond_1

    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v2, v1, :cond_0

    .line 96
    const-string v1, "null"

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "LINEAR"

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "EXPONENTIAL"

    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", backoffDelayDuration="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", lastEnqueueTime="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", periodCount="

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", generation="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", nextScheduleTimeOverride="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", stopReason="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ", tags="

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", progress="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const/16 v1, 0x29

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
