.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final constraints:Landroidx/work/Constraints;

.field public final generation:I

.field public final id:Ljava/util/UUID;

.field public final initialDelayMillis:J

.field public final nextScheduleTimeMillis:J

.field public final outputData:Landroidx/work/Data;

.field public final periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

.field public final progress:Landroidx/work/Data;

.field public final runAttemptCount:I

.field public final state:Landroidx/work/WorkInfo$State;

.field public final stopReason:I

.field public final tags:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 18
    iput-object p2, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 20
    iput-object p3, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/HashSet;

    .line 22
    iput-object p4, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 24
    iput-object p5, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 26
    iput p6, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 28
    iput p7, p0, Landroidx/work/WorkInfo;->generation:I

    .line 30
    iput-object p8, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 32
    iput-wide p9, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 34
    iput-object p11, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 36
    iput-wide p12, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 38
    iput p14, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_d

    .line 7
    const-class v0, Landroidx/work/WorkInfo;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 23
    iget v0, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 25
    iget v1, p1, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_2
    iget v0, p0, Landroidx/work/WorkInfo;->generation:I

    .line 33
    iget v1, p1, Landroidx/work/WorkInfo;->generation:I

    .line 35
    if-eq v0, v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 40
    iget-object v1, p1, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 51
    iget-object v1, p1, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 53
    if-eq v0, v1, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 58
    iget-object v1, p1, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 69
    iget-object v1, p1, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v0, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 80
    iget-wide v2, p1, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 82
    cmp-long v4, v0, v2

    .line 84
    if-eqz v4, :cond_8

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 89
    iget-object v1, p1, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-wide v0, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 100
    iget-wide v2, p1, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 102
    cmp-long v4, v0, v2

    .line 104
    if-eqz v4, :cond_a

    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget v0, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 109
    iget v1, p1, Landroidx/work/WorkInfo;->stopReason:I

    .line 111
    if-eq v0, v1, :cond_b

    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/HashSet;

    .line 116
    iget-object v1, p1, Landroidx/work/WorkInfo;->tags:Ljava/util/HashSet;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 127
    iget-object p1, p1, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 129
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 20
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 38
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 57
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-wide v2, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 66
    const/16 v0, 0x20

    .line 68
    ushr-long v4, v2, v0

    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v2, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 77
    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v2}, Landroidx/work/WorkInfo$PeriodicityInfo;->hashCode()I

    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    add-int/2addr v1, v2

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-wide v2, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 90
    ushr-long v4, v2, v0

    .line 92
    xor-long/2addr v2, v4

    .line 93
    long-to-int v0, v2

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget v0, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WorkInfo{id=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", outputData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tags="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", progress="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", runAttemptCount="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", generation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", constraints="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", initialDelayMillis="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", periodicityInfo="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", nextScheduleTimeMillis="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "}, stopReason="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
