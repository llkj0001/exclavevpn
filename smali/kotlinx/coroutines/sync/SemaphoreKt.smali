.class public abstract Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field public static final MAX_SPIN_CYCLES:I

.field public static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field public static final SEGMENT_SIZE:I

.field public static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 3
    const-string v1, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(ILjava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 13
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 15
    const-string v1, "PERMIT"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 25
    const-string v1, "TAKEN"

    .line 27
    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 32
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 34
    const-string v1, "BROKEN"

    .line 36
    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 41
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 43
    const-string v1, "CANCELLED"

    .line 45
    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    const/16 v1, 0x10

    .line 54
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(ILjava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 60
    return-void
.end method
