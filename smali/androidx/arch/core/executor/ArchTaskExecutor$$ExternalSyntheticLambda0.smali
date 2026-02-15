.class public final synthetic Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->$r8$lambda$QVud2Aebtcnfzij1FyxmFT5xEkI(Ljava/lang/Runnable;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase;->$r8$lambda$Ik7UYiwmDTEewV8SU5GAe90aYoc(Ljava/lang/Runnable;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 24
    iget-object v0, v0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mDiskIO:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
