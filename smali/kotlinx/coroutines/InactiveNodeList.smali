.class public final Lkotlinx/coroutines/InactiveNodeList;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# instance fields
.field public final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/NodeList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 6
    return-void
.end method


# virtual methods
.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
