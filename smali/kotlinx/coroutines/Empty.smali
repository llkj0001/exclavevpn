.class public final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# instance fields
.field public final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Empty{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "Active"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "New"

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x7d

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
