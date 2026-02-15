.class public Landroidx/fragment/app/DialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/Fragment$4;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$4;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Landroidx/fragment/app/DialogFragment$2;

    .line 14
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$2;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    new-instance v0, Landroidx/fragment/app/DialogFragment$3;

    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$3;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 29
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 31
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 33
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 38
    new-instance v1, Landroidx/fragment/app/DialogFragment$4;

    .line 40
    invoke-direct {v1, p0}, Landroidx/fragment/app/DialogFragment$4;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 43
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 47
    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/fragment/app/DialogFragment;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/fragment/app/DialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 3
    return p0
.end method


# virtual methods
.method public createFragmentContainer()Landroidx/fragment/app/FragmentContainer;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/DialogFragment$5;

    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/DialogFragment$5;-><init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentContainer;)V

    .line 10
    return-object v1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZZ)V

    .line 5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZZ)V

    .line 6
    return-void
.end method

.method public final dismissInternal(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 54
    iget p2, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 56
    if-ltz p2, :cond_6

    .line 58
    const-string p2, "Bad id: "

    .line 60
    if-eqz p3, :cond_4

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    move-result-object p1

    .line 66
    iget p3, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 68
    if-ltz p3, :cond_3

    .line 70
    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p3, p2}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    move-result-object p3

    .line 89
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    if-ltz v0, :cond_5

    .line 96
    new-instance p2, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    .line 98
    invoke-direct {p2, p3, v0}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 101
    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 104
    :goto_1
    const/4 p1, -0x1

    .line 105
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {v0, p2}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    .line 125
    invoke-direct {v2, p2}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 128
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 130
    invoke-virtual {v2, p0}, Landroidx/fragment/app/BackStackRecord;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/BackStackRecord;

    .line 133
    if-eqz p3, :cond_8

    .line 135
    iget-boolean p1, v2, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 137
    if-nez p1, :cond_7

    .line 139
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 141
    iget-object p1, v2, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 143
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 146
    return-void

    .line 147
    :cond_7
    const-string p1, "This transaction is already being added to the back stack"

    .line 149
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_8
    if-eqz p1, :cond_9

    .line 155
    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 158
    return-void

    .line 159
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->commit()I

    .line 162
    return-void
.end method

.method public dismissNow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZZ)V

    .line 6
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 3
    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 3
    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 3
    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 20
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 11
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "android:style"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 32
    const-string v0, "android:theme"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 40
    const-string v0, "android:cancelable"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 48
    const-string v0, "android:showsDialog"

    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 58
    const-string v0, "android:backStackId"

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 67
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "onCreateDialog called for DialogFragment "

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FragmentManager"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    new-instance p1, Landroidx/activity/ComponentDialog;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 36
    move-result v1

    .line 37
    invoke-direct {p1, v0, v1}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    .line 40
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 34
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "onDismiss called for DialogFragment "

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "FragmentManager"

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZZ)V

    .line 36
    :cond_1
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "FragmentManager"

    .line 10
    if-eqz v1, :cond_6

    .line 12
    iget-boolean v4, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 14
    if-eqz v4, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 23
    if-nez v1, :cond_4

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 35
    iget-boolean v5, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 37
    if-eqz v5, :cond_3

    .line 39
    iget v5, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 41
    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    instance-of v5, p1, Landroid/app/Activity;

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 54
    check-cast p1, Landroid/app/Activity;

    .line 56
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 64
    iget-boolean v5, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 66
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 71
    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 73
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 78
    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 80
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    iput-boolean v4, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "get layout inflater for DialogFragment "

    .line 105
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, " from dialog context"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 125
    if-eqz p1, :cond_8

    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "getting layout inflater for DialogFragment "

    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 158
    if-nez v1, :cond_7

    .line 160
    const-string v1, "mShowsDialog = false: "

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-object v0

    .line 170
    :cond_7
    const-string v1, "mCreatingDialog = true: "

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_8
    return-object v0
.end method

.method public onHasView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 3
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android:dialogShowing"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "android:savedDialogState"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v1, "android:style"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_1
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string v1, "android:theme"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 43
    if-nez v0, :cond_3

    .line 45
    const-string v1, "android:cancelable"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    const-string v1, "android:showsDialog"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    :cond_4
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 64
    const-string v1, "android:backStackId"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const v1, 0x7f0902ea

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    const v1, 0x7f0902ed

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    const v1, 0x7f0902ec

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final requireComponentDialog()Landroidx/activity/ComponentDialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/activity/ComponentDialog;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "DialogFragment "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "DialogFragment "

    .line 10
    const-string v1, " does not have a Dialog."

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 3
    return-void
.end method

.method public setStyle(II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Setting style and theme for DialogFragment "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " to "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "FragmentManager"

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 45
    if-eq p1, v0, :cond_1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    :cond_1
    const p1, 0x1030059

    .line 53
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    iput p2, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 59
    :cond_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/16 v1, 0x18

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 26
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 28
    check-cast p1, Landroidx/fragment/app/BackStackRecord;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    move-result p1

    .line 30
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    .line 12
    invoke-direct {v2, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 15
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->commit()I

    .line 23
    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    .line 12
    invoke-direct {v2, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 15
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    iget-boolean p1, v2, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 26
    iget-object p1, v2, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 28
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "This transaction is already being added to the back stack"

    .line 34
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 37
    return-void
.end method
