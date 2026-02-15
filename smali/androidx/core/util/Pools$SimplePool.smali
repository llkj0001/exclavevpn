.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final pool:Ljava/lang/Object;

.field public poolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    const-string p1, "The max pool size must be > 0"

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 36
    iput p1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    iput-object p2, p0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 39
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget-object v3, v0, v1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    aput-object v2, v0, v1

    .line 19
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v2
.end method

.method public perform(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    if-eq v4, p1, :cond_0

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Already in the pool!"

    .line 23
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    iget v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 30
    array-length v3, v0

    .line 31
    if-ge v1, v3, :cond_2

    .line 33
    aput-object p1, v0, v1

    .line 35
    const/4 p1, 0x1

    .line 36
    add-int/2addr v1, p1

    .line 37
    iput v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method
