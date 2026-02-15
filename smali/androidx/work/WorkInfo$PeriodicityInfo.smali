.class public final Landroidx/work/WorkInfo$PeriodicityInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final flexIntervalMillis:J

.field public final repeatIntervalMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 6
    iput-wide p3, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 23
    iget-wide v2, p1, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 25
    iget-wide v4, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 27
    cmp-long v6, v2, v4

    .line 29
    if-nez v6, :cond_2

    .line 31
    iget-wide v2, p1, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 33
    iget-wide v4, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 35
    cmp-long p1, v2, v4

    .line 37
    if-nez p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v3, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PeriodicityInfo{repeatIntervalMillis="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", flexIntervalMillis="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
