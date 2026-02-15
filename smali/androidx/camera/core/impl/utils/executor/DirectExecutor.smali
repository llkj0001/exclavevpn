.class public final Landroidx/camera/core/impl/utils/executor/DirectExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
