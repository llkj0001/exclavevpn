.class public final Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    const/16 p1, 0xa

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16
    const-string p1, "CameraX-camerax_high_priority"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;

    .line 24
    invoke-direct {v0, p1}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
