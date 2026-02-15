.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;

.field public final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final synthetic val$listener:Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;

.field public final synthetic val$requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->val$listener:Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    .line 9
    if-ne p2, v1, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$6;->val$listener:Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;

    .line 21
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;->onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "Clearing fragment result with key "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FragmentManager"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 47
    if-ne p2, v0, :cond_1

    .line 49
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 51
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 54
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    return-void
.end method
