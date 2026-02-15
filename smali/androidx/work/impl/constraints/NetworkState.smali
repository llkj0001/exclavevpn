.class public final Landroidx/work/impl/constraints/NetworkState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final isConnected:Z

.field public final isMetered:Z

.field public final isNotRoaming:Z

.field public final isValidated:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 6
    iput-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 10
    iput-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 12
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
    instance-of v1, p1, Landroidx/work/impl/constraints/NetworkState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 13
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 15
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 22
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 29
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 36
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 38
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 3
    const/16 v1, 0x4d5

    .line 5
    const/16 v2, 0x4cf

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x4cf

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    const/16 v3, 0x4cf

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 30
    if-eqz v3, :cond_2

    .line 32
    const/16 v3, 0x4cf

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v3, 0x4d5

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 42
    if-eqz v3, :cond_3

    .line 44
    const/16 v1, 0x4cf

    .line 46
    :cond_3
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NetworkState(isConnected="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isValidated="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isMetered="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isNotRoaming="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
