.class public final Lkotlinx/coroutines/YieldContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final Key:Lkotlinx/coroutines/Job$Key;


# instance fields
.field public dispatcherWasUnconfined:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/Job$Key;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/Job$Key;

    .line 8
    return-void
.end method
