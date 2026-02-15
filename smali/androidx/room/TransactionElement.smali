.class public abstract Landroidx/room/TransactionElement;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final Key:Landroidx/transition/Transition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/transition/Transition$1;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/transition/Transition$1;

    .line 10
    return-void
.end method
