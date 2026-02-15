.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;
    }
.end annotation


# instance fields
.field private final adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;

.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

.field private final builder:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

.field public cancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private currentTask:Ljava/util/TimerTask;

.field private final results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollTimer:Ljava/util/Timer;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public static synthetic $r8$lambda$4pWOpp2cH-eO4eRnMlRUnZJYOdU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$PbWZ-DUdk-bdls5MYvnKrZns5Ek(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->insert$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$gmDuuy0L0O0g_tpYhK-rQW-zuMU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 19
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 31
    move-result-object p1

    .line 32
    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 34
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 36
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {p1, v3, p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 42
    const/high16 v3, 0x1040000

    .line 44
    invoke-virtual {v1, v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton()V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 53
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;

    .line 64
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;)V

    .line 67
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;

    .line 69
    new-instance v1, Ljava/util/Timer;

    .line 71
    const-string v2, "insert timer"

    .line 73
    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 76
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->scrollTimer:Ljava/util/Timer;

    .line 78
    iget-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    new-instance v2, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {v2, v1}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    iget-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 95
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 98
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 101
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    return-void
.end method

.method private static final builder$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->close()V

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getCancel()Lkotlin/jvm/functions/Function0;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static final insert$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->scrollTimer:Ljava/util/Timer;

    .line 21
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$lambda$0$$inlined$timerTask$1;

    .line 23
    invoke-direct {v1, p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$insert$lambda$0$$inlined$timerTask$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;I)V

    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->currentTask:Ljava/util/TimerTask;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 33
    :cond_0
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->currentTask:Ljava/util/TimerTask;

    .line 35
    const-wide/16 p0, 0x1f4

    .line 37
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-void
.end method

.method private static final update$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->scrollTimer:Ljava/util/Timer;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$close$$inlined$timerTask$1;

    .line 5
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$close$$inlined$timerTask$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;)V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public final getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestAdapter;

    .line 3
    return-object v0
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 3
    return-object v0
.end method

.method public final getBuilder()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    return-object v0
.end method

.method public final getCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->cancel:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cancel"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCurrentTask()Ljava/util/TimerTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->currentTask:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method

.method public final getResults()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getScrollTimer()Ljava/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->scrollTimer:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final insert(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 6
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final setCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->cancel:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setCurrentTask(Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->currentTask:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final update(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 6
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda1;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
