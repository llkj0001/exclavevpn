.class public final Landroidx/fragment/app/Fragment$9;
.super Landroidx/fragment/app/Fragment$OnPreAttachedListener;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/Fragment;

.field public final synthetic val$callback:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic val$contract:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$registryProvider:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$9;->this$0:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/Fragment$9;->val$registryProvider:Landroidx/arch/core/util/Function;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/Fragment$9;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/Fragment$9;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 12
    iput-object p5, p0, Landroidx/fragment/app/Fragment$9;->val$callback:Landroidx/activity/result/ActivityResultCallback;

    .line 14
    return-void
.end method


# virtual methods
.method public final onPreAttached()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$9;->this$0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment$9;->val$registryProvider:Landroidx/arch/core/util/Function;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/activity/result/ActivityResultRegistry;

    .line 16
    iget-object v3, p0, Landroidx/fragment/app/Fragment$9;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 18
    iget-object v4, p0, Landroidx/fragment/app/Fragment$9;->val$callback:Landroidx/activity/result/ActivityResultCallback;

    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment$9;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
