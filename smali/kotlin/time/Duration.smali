.class public abstract Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field public static final INFINITE:J

.field public static final INVALID:J

.field public static final NEG_INFINITE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/Duration$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 8
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 13
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 19
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 24
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 30
    const-wide v0, 0x7fffffffffffc0deL

    .line 35
    sput-wide v0, Lkotlin/time/Duration;->INVALID:J

    .line 37
    return-void
.end method

.method public static final addValuesMixedRanges-UwyO8pc(JJ)J
    .locals 7

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 7
    invoke-static {p0, p1, v2, v3}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    .line 10
    move-result-wide p0

    .line 11
    const-wide v4, -0x431bde82d7aL

    .line 16
    cmp-long v6, v4, p0

    .line 18
    if-gtz v6, :cond_0

    .line 20
    const-wide v4, 0x431bde82d7bL

    .line 25
    cmp-long v6, p0, v4

    .line 27
    if-gez v6, :cond_0

    .line 29
    mul-long v2, v2, v0

    .line 31
    sub-long/2addr p2, v2

    .line 32
    mul-long p0, p0, v0

    .line 34
    add-long/2addr p0, p2

    .line 35
    const/4 p2, 0x1

    .line 36
    shl-long/2addr p0, p2

    .line 37
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 39
    return-wide p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 9

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_6

    .line 8
    const v2, 0xf4240

    .line 11
    if-nez v0, :cond_1

    .line 13
    shr-long/2addr p0, v1

    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 21
    cmp-long v0, p2, p0

    .line 23
    if-gtz v0, :cond_0

    .line 25
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 30
    cmp-long v0, p0, p2

    .line 32
    if-gez v0, :cond_0

    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 37
    return-wide p0

    .line 38
    :cond_0
    int-to-long p2, v2

    .line 39
    div-long/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    .line 50
    move-result-wide v3

    .line 51
    const-wide p0, 0x7fffffffffffc0deL

    .line 56
    cmp-long p2, v3, p0

    .line 58
    if-eqz p2, :cond_5

    .line 60
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 65
    cmp-long p2, v3, p0

    .line 67
    if-eqz p2, :cond_4

    .line 69
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 74
    cmp-long p2, v3, p0

    .line 76
    if-nez p2, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide p0, -0x431bde82d7aL

    .line 84
    cmp-long p2, p0, v3

    .line 86
    if-gtz p2, :cond_3

    .line 88
    const-wide p0, 0x431bde82d7bL

    .line 93
    cmp-long p2, v3, p0

    .line 95
    if-gez p2, :cond_3

    .line 97
    int-to-long p0, v2

    .line 98
    mul-long v3, v3, p0

    .line 100
    shl-long p0, v3, v1

    .line 102
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 104
    return-wide p0

    .line 105
    :cond_3
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 110
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 115
    invoke-static/range {v3 .. v8}, Lkotlin/uuid/UuidKt;->coerceIn(JJJ)J

    .line 118
    move-result-wide p0

    .line 119
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 122
    move-result-wide p0

    .line 123
    return-wide p0

    .line 124
    :cond_4
    :goto_0
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 127
    move-result-wide p0

    .line 128
    return-wide p0

    .line 129
    :cond_5
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 131
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 134
    const-wide/16 p0, 0x0

    .line 136
    return-wide p0

    .line 137
    :cond_6
    if-ne v0, v1, :cond_7

    .line 139
    shr-long/2addr p0, v1

    .line 140
    shr-long/2addr p2, v1

    .line 141
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    :cond_7
    shr-long/2addr p2, v1

    .line 147
    shr-long/2addr p0, v1

    .line 148
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 151
    move-result-wide p0

    .line 152
    return-wide p0
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 15
    cmp-long v2, p0, v0

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 25
    long-to-int p1, p0

    .line 26
    and-int/lit8 p0, p1, 0x1

    .line 28
    if-nez p0, :cond_2

    .line 30
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 35
    :goto_0
    iget-object p1, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 37
    iget-object p0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method
