.class public abstract Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Lkotlin/Result$Failure;

    .line 19
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    nop

    .line 24
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 31
    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-class v5, Landroid/os/Looper;

    .line 10
    const-class v6, Landroid/os/Handler;

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    new-array v0, v3, [Ljava/lang/Class;

    .line 16
    aput-object v5, v0, v2

    .line 18
    const-string v1, "createAsync"

    .line 20
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    aput-object p0, v1, v2

    .line 28
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p0, Landroid/os/Handler;

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 41
    aput-object v5, v1, v2

    .line 43
    const-class v5, Landroid/os/Handler$Callback;

    .line 45
    aput-object v5, v1, v3

    .line 47
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    const/4 v7, 0x2

    .line 50
    aput-object v5, v1, v7

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    aput-object p0, v0, v2

    .line 60
    aput-object v4, v0, v3

    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    aput-object p0, v0, v7

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/os/Handler;

    .line 72
    return-object p0

    .line 73
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 75
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    return-object v0
.end method
