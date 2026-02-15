.class public final Landroidx/work/ListenableWorker$Result$Failure;
.super Landroidx/work/ListenableWorker$Result;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mOutputData:Landroidx/work/Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {p0, v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/ListenableWorker$Result$Failure;->mOutputData:Landroidx/work/Data;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 18
    iget-object v0, p0, Landroidx/work/ListenableWorker$Result$Failure;->mOutputData:Landroidx/work/Data;

    .line 20
    iget-object p1, p1, Landroidx/work/ListenableWorker$Result$Failure;->mOutputData:Landroidx/work/Data;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final getOutputData()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker$Result$Failure;->mOutputData:Landroidx/work/Data;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker$Result$Failure;->mOutputData:Landroidx/work/Data;

    .line 3
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x32793150

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Failure {mOutputData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/ListenableWorker$Result$Failure;->mOutputData:Landroidx/work/Data;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
