.class public abstract Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

.field public static final Unconfined:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 5
    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

    .line 7
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 9
    return-void
.end method
