.class public final Lcom/google/protobuf/TextFormat$Printer$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/TextFormat$Printer$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/TextFormat$Printer$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/util/Random;

    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v1, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 44
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->ABSTRACT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
