.class public final synthetic Landroidx/work/OperationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/io/Serializable;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 7
    iput-object p3, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 10
    iget-object v1, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 16
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    iget-object v3, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 20
    check-cast v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 22
    iget-object v4, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 24
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->$r8$lambda$6KvwD7FcB6UkF48yfrpowaiSWPs(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroidx/work/SystemClock;

    .line 34
    iget-object v1, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object v3, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .line 46
    iget-object v4, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 48
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lkotlin/ResultKt;->isEnabled()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    sget-object v1, Landroidx/work/Data$Builder;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 71
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_2
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 81
    invoke-direct {v2, v1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    :cond_1
    return-void

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    :cond_2
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
