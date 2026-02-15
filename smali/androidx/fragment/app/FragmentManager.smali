.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mBackStack:Ljava/util/ArrayList;

.field public final mBackStackChangeListeners:Ljava/util/ArrayList;

.field public final mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mBackStackStates:Ljava/util/Map;

.field public mContainer:Landroidx/fragment/app/FragmentContainer;

.field public mCreatedMenus:Ljava/util/ArrayList;

.field public mCurState:I

.field public final mDefaultSpecialEffectsControllerFactory:Landroidx/transition/Transition$1;

.field public mDestroyed:Z

.field public final mExecCommit:Landroidx/fragment/app/Fragment$4;

.field public mExecutingActions:Z

.field public final mFragmentStore:Landroidx/fragment/app/FragmentStore;

.field public mHandlingTransitioningOp:Z

.field public mHavePendingDeferredStart:Z

.field public mHost:Landroidx/fragment/app/FragmentHostCallback;

.field public final mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

.field public mLaunchedFragments:Ljava/util/ArrayDeque;

.field public final mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

.field public final mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

.field public final mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

.field public mNeedMenuInvalidate:Z

.field public mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

.field public mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public final mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

.field public final mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

.field public final mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

.field public final mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

.field public mParent:Landroidx/fragment/app/Fragment;

.field public final mPendingActions:Ljava/util/ArrayList;

.field public mPrimaryNav:Landroidx/fragment/app/Fragment;

.field public mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public final mResultListeners:Ljava/util/Map;

.field public final mResults:Ljava/util/Map;

.field public mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public mStateSaved:Z

.field public mStopped:Z

.field public mTmpAddedFragments:Ljava/util/ArrayList;

.field public mTmpIsPop:Ljava/util/ArrayList;

.field public mTmpRecords:Ljava/util/ArrayList;

.field public mTransitioningOp:Landroidx/fragment/app/BackStackRecord;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/FragmentStore;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/FragmentStore;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 38
    new-instance v0, Landroidx/fragment/app/FragmentManager$1;

    .line 40
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 94
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 97
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 112
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 114
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 120
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 122
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 128
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 130
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 136
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 138
    new-instance v0, Landroidx/fragment/app/FragmentManager$2;

    .line 140
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 143
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 148
    new-instance v0, Landroidx/fragment/app/FragmentManager$3;

    .line 150
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 153
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 155
    new-instance v0, Landroidx/transition/Transition$1;

    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 161
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/transition/Transition$1;

    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    .line 165
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 168
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 170
    new-instance v0, Landroidx/fragment/app/Fragment$4;

    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$4;-><init>(ILjava/lang/Object;)V

    .line 176
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$4;

    .line 178
    return-void
.end method

.method public static fragmentsFromRecord(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 23
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static isLoggingEnabled(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    if-nez v0, :cond_3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static showFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "show: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentReuse(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "add: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 47
    if-nez v2, :cond_3

    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    if-nez v2, :cond_2

    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 70
    :cond_3
    return-object v0
.end method

.method public final attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Landroidx/fragment/app/FragmentManager$7;

    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentManager$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 43
    if-eqz p2, :cond_4

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 48
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 54
    if-eqz p3, :cond_3

    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 64
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 66
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 68
    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 70
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 78
    if-nez v0, :cond_5

    .line 80
    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 82
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 87
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 97
    if-eqz p2, :cond_8

    .line 99
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/appcompat/widget/PopupMenu;

    .line 107
    sget-object v0, Landroidx/fragment/app/FragmentManagerViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 109
    invoke-direct {p2, p1, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 112
    const-class p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/PopupMenu;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 132
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 137
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :cond_8
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 147
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 149
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 154
    move-result p2

    .line 155
    iput-boolean p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 157
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 159
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 161
    iput-object p2, p1, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 163
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 165
    instance-of p2, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 167
    if-eqz p2, :cond_9

    .line 169
    if-nez p3, :cond_9

    .line 171
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 173
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda6;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 183
    const-string v0, "android:support:fragments"

    .line 185
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 188
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_9

    .line 194
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Bundle;)V

    .line 197
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 199
    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 201
    if-eqz p2, :cond_b

    .line 203
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 205
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 208
    move-result-object p1

    .line 209
    if-eqz p3, :cond_a

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 218
    const-string v1, ":"

    .line 220
    invoke-static {p2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    const-string p2, ""

    .line 227
    :goto_2
    const-string v0, "FragmentManager:"

    .line 229
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    const-string v0, "StartActivityForResult"

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 241
    const/4 v2, 0x6

    .line 242
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 245
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 251
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 257
    const-string v0, "StartIntentSenderForResult"

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 269
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 275
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 281
    const-string v0, "RequestPermissions"

    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 289
    const/4 v1, 0x4

    .line 290
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 293
    new-instance v1, Landroidx/fragment/app/FragmentManager$8;

    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 299
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 305
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 307
    instance-of p2, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 309
    if-eqz p2, :cond_c

    .line 311
    check-cast p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 313
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 315
    invoke-interface {p1, p2}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 318
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 320
    instance-of p2, p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 322
    if-eqz p2, :cond_d

    .line 324
    check-cast p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 326
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 328
    invoke-interface {p1, p2}, Landroidx/core/content/OnTrimMemoryProvider;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 331
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 333
    instance-of p2, p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 335
    if-eqz p2, :cond_e

    .line 337
    check-cast p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 339
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 341
    invoke-interface {p1, p2}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 344
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 346
    instance-of p2, p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 348
    if-eqz p2, :cond_f

    .line 350
    check-cast p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 352
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 354
    invoke-interface {p1, p2}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 357
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 359
    instance-of p2, p1, Landroidx/core/view/MenuHost;

    .line 361
    if-eqz p2, :cond_10

    .line 363
    if-nez p3, :cond_10

    .line 365
    check-cast p1, Landroidx/core/view/MenuHost;

    .line 367
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 369
    invoke-interface {p1, p2}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 372
    :cond_10
    return-void

    .line 373
    :cond_11
    const-string p1, "Already attached"

    .line 375
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public final attachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "attach: "

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "add from attach: "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 75
    :cond_2
    return-void
.end method

.method public final cleanupExec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final collectAllSpecialEffectsController()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/transition/Transition$1;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const v3, 0x7f09027f

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 50
    if-eqz v5, :cond_1

    .line 52
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 57
    invoke-direct {v4, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentStateManager;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 25
    iget-object p1, p1, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 34
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 36
    iput p1, v0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 38
    return-object v0
.end method

.method public final detachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "detach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 29
    if-nez v2, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "remove from detach: "

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 63
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 75
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    return-void
.end method

.method public final dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    instance-of v0, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-nez v3, :cond_2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method public final dispatchDestroy()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 12
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 14
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v3, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    invoke-static {v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 60
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->mFragments:Ljava/util/ArrayList;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Ljava/lang/String;Z)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 89
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 91
    instance-of v1, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    check-cast v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 97
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 99
    invoke-interface {v0, v1}, Landroidx/core/content/OnTrimMemoryProvider;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 104
    instance-of v1, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 106
    if-eqz v1, :cond_5

    .line 108
    check-cast v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 110
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 112
    invoke-interface {v0, v1}, Landroidx/core/content/OnConfigurationChangedProvider;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 115
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 117
    instance-of v1, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    check-cast v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 123
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 125
    invoke-interface {v0, v1}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 128
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 130
    instance-of v1, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 132
    if-eqz v1, :cond_7

    .line 134
    check-cast v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 136
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda2;

    .line 138
    invoke-interface {v0, v1}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 141
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 143
    instance-of v1, v0, Landroidx/core/view/MenuHost;

    .line 145
    if-eqz v1, :cond_8

    .line 147
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 149
    if-nez v1, :cond_8

    .line 151
    check-cast v0, Landroidx/core/view/MenuHost;

    .line 153
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 155
    invoke-interface {v0, v1}, Landroidx/core/view/MenuHost;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 158
    :cond_8
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 161
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 163
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 165
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 167
    if-eqz v1, :cond_9

    .line 169
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 171
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 174
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 176
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 178
    if-eqz v0, :cond_a

    .line 180
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->unregister()V

    .line 183
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 185
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->unregister()V

    .line 188
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 190
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->unregister()V

    .line 193
    :cond_a
    return-void
.end method

.method public final dispatchLowMemory(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    instance-of v0, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory(Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final dispatchMultiWindowModeChanged(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    instance-of v0, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final dispatchOnHiddenChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 20
    :cond_0
    return-void
.end method

.method public final dispatchPictureInPictureModeChanged(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    instance-of v0, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final dispatchStateChange(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 7
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/FragmentStateManager;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iput p1, v3, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/HashSet;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 71
    throw p1
.end method

.method public final doPendingDeferredStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 11
    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 11
    const-string v3, "    "

    .line 13
    invoke-static {p1, v3}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    const-string v4, "Active Fragments:"

    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    if-eqz v4, :cond_0

    .line 58
    iget-object v4, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    const-string v1, "Added Fragments:"

    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    const-string v4, "  #"

    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    const-string v4, ": "

    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 125
    if-eqz p2, :cond_3

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 144
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    const-string v3, "  #"

    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    const-string v3, ": "

    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_4

    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    const-string v1, "Back Stack:"

    .line 191
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_3
    if-ge v1, p2, :cond_4

    .line 197
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    const-string v3, "  #"

    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    const-string v3, ": "

    .line 218
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "Back Stack Index: "

    .line 242
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 263
    monitor-enter p2

    .line 264
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_5

    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v1, "Pending Actions:"

    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    :goto_4
    if-ge p4, v0, :cond_5

    .line 282
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v2, "  #"

    .line 295
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    const-string v2, ": "

    .line 303
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    add-int/lit8 p4, p4, 0x1

    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    const-string p2, "FragmentManager misc state:"

    .line 320
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    const-string p2, "  mHost="

    .line 328
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 333
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    const-string p2, "  mContainer="

    .line 341
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 351
    if-eqz p2, :cond_6

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    const-string p2, "  mParent="

    .line 358
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    const-string p2, "  mCurState="

    .line 371
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 379
    const-string p2, " mStateSaved="

    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 389
    const-string p2, " mStopped="

    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 399
    const-string p2, " mDestroyed="

    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 409
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 411
    if-eqz p2, :cond_7

    .line 413
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    const-string p1, "  mNeedMenuInvalidate="

    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 423
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 426
    :cond_7
    return-void

    .line 427
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw p1
.end method

.method public final endAnimatingAwayFragments()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "FragmentManager has been destroyed"

    .line 13
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 32
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 41
    if-nez v1, :cond_5

    .line 43
    if-eqz p2, :cond_4

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "Activity has been destroyed"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final ensureExecReady(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 15
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 21
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 39
    if-nez p1, :cond_3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 50
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 56
    if-nez p1, :cond_4

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p1, "Must be called from main thread of fragment host"

    .line 75
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_6
    const-string p1, "FragmentManager is already executing transactions"

    .line 81
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final execPendingActions(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/BackStackRecord;->collapseOps()V

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-string p1, "FragmentManager"

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 59
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 62
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 71
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 89
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 91
    if-eqz v2, :cond_1

    .line 93
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 101
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 103
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 105
    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const/4 v7, 0x0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_2
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 129
    if-ge v6, v5, :cond_5

    .line 131
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 137
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 140
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    or-int/2addr v7, v8

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 152
    iget-object v2, v2, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 154
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$4;

    .line 156
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_3
    if-eqz v7, :cond_6

    .line 162
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 165
    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 167
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 175
    goto :goto_1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 180
    throw p1

    .line 181
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 187
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 189
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 202
    return p1

    .line 203
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 210
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 212
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$4;

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    throw p1

    .line 218
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    throw p1
.end method

.method public final execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/BackStackRecord;->collapseOps()V

    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 64
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 67
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 69
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 71
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/BackStackRecord;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 76
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 78
    iget-object p2, p2, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 96
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 98
    if-eqz v2, :cond_3

    .line 100
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 105
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 107
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/BackStackRecord;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 115
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 117
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 131
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 133
    iget-object p1, p1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 151
    throw p1
.end method

.method public final executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 19
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/BackStackRecord;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 70
    if-nez v14, :cond_d

    .line 72
    iget-object v14, v13, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 81
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 87
    move/from16 v18, v5

    .line 89
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 91
    if-eq v5, v12, :cond_b

    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v20, v9

    .line 96
    const/16 v9, 0x9

    .line 98
    if-eq v5, v12, :cond_5

    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 109
    const/16 v12, 0x8

    .line 111
    if-eq v5, v12, :cond_1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v12}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 120
    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    iget-object v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v23, v10

    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 136
    :cond_3
    :goto_5
    move/from16 v23, v10

    .line 138
    const/4 v9, 0x1

    .line 139
    goto/16 :goto_9

    .line 141
    :cond_4
    iget-object v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 143
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 148
    if-ne v5, v6, :cond_2

    .line 150
    new-instance v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 152
    invoke-direct {v6, v5, v9}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 155
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 160
    move/from16 v23, v10

    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 166
    iget v12, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v21

    .line 172
    const/16 v19, 0x1

    .line 174
    add-int/lit8 v21, v21, -0x1

    .line 176
    move/from16 v9, v21

    .line 178
    const/16 v21, 0x0

    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 182
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v23

    .line 186
    move/from16 v24, v9

    .line 188
    move-object/from16 v9, v23

    .line 190
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 192
    move/from16 v23, v10

    .line 194
    iget v10, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 196
    if-ne v10, v12, :cond_8

    .line 198
    if-ne v9, v5, :cond_6

    .line 200
    move/from16 v22, v12

    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v21, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 208
    new-instance v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 210
    move/from16 v22, v12

    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 215
    invoke-direct {v6, v12, v9, v10}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 218
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v22, v12

    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 230
    :goto_7
    new-instance v12, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 232
    move-object/from16 v25, v6

    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v6, v9, v10}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 238
    iget v6, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 240
    iput v6, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 242
    iget v6, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 244
    iput v6, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 246
    iget v6, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 248
    iput v6, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 250
    iget v6, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 252
    iput v6, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 254
    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v8, v9

    .line 262
    move-object/from16 v6, v25

    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v22, v12

    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v24, -0x1

    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v22

    .line 273
    move/from16 v10, v23

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v23, v10

    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v21, :cond_a

    .line 281
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 289
    iput-boolean v9, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 291
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v20, v9

    .line 297
    goto/16 :goto_5

    .line 299
    :goto_9
    iget-object v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 301
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :goto_a
    add-int/2addr v8, v9

    .line 305
    move/from16 v5, v18

    .line 307
    move/from16 v9, v20

    .line 309
    move/from16 v10, v23

    .line 311
    const/4 v12, 0x1

    .line 312
    goto/16 :goto_2

    .line 314
    :cond_c
    move/from16 v18, v5

    .line 316
    move/from16 v20, v9

    .line 318
    move/from16 v23, v10

    .line 320
    goto :goto_d

    .line 321
    :cond_d
    move/from16 v18, v5

    .line 323
    move/from16 v20, v9

    .line 325
    move/from16 v23, v10

    .line 327
    const/4 v9, 0x1

    .line 328
    iget-object v5, v13, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v8

    .line 334
    sub-int/2addr v8, v9

    .line 335
    :goto_b
    if-ltz v8, :cond_10

    .line 337
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 343
    iget v11, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 345
    const/4 v12, 0x3

    .line 346
    if-eq v11, v9, :cond_f

    .line 348
    if-eq v11, v12, :cond_e

    .line 350
    packed-switch v11, :pswitch_data_0

    .line 353
    goto :goto_c

    .line 354
    :pswitch_0
    iget-object v9, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 356
    iput-object v9, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 358
    goto :goto_c

    .line 359
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 361
    goto :goto_c

    .line 362
    :pswitch_2
    const/4 v6, 0x0

    .line 363
    goto :goto_c

    .line 364
    :cond_e
    :pswitch_3
    iget-object v9, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 366
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_c

    .line 370
    :cond_f
    :pswitch_4
    iget-object v9, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 372
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 375
    :goto_c
    add-int/lit8 v8, v8, -0x1

    .line 377
    const/4 v9, 0x1

    .line 378
    goto :goto_b

    .line 379
    :cond_10
    :goto_d
    if-nez v23, :cond_12

    .line 381
    iget-boolean v5, v13, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 383
    if-eqz v5, :cond_11

    .line 385
    goto :goto_e

    .line 386
    :cond_11
    const/4 v10, 0x0

    .line 387
    goto :goto_f

    .line 388
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 389
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 391
    move/from16 v5, v18

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_13
    move/from16 v18, v5

    .line 397
    move/from16 v23, v10

    .line 399
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 404
    if-nez v18, :cond_16

    .line 406
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 408
    const/4 v9, 0x1

    .line 409
    if-lt v5, v9, :cond_16

    .line 411
    move v5, v3

    .line 412
    :goto_10
    if-ge v5, v4, :cond_16

    .line 414
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Landroidx/fragment/app/BackStackRecord;

    .line 420
    iget-object v6, v6, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v6

    .line 426
    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_15

    .line 432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 438
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 440
    if-eqz v8, :cond_14

    .line 442
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 444
    if-eqz v9, :cond_14

    .line 446
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 453
    goto :goto_11

    .line 454
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 456
    goto :goto_10

    .line 457
    :cond_16
    move v5, v3

    .line 458
    :goto_12
    const/4 v6, -0x1

    .line 459
    if-ge v5, v4, :cond_1f

    .line 461
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Landroidx/fragment/app/BackStackRecord;

    .line 467
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Boolean;

    .line 473
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    move-result v8

    .line 477
    const-string v9, "Unknown cmd: "

    .line 479
    if-eqz v8, :cond_1d

    .line 481
    invoke-virtual {v7, v6}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 484
    iget-object v6, v7, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 486
    iget-object v8, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 491
    move-result v10

    .line 492
    const/4 v11, 0x1

    .line 493
    sub-int/2addr v10, v11

    .line 494
    :goto_13
    if-ltz v10, :cond_1c

    .line 496
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 502
    iget-object v13, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 504
    if-eqz v13, :cond_1b

    .line 506
    const/4 v14, 0x0

    .line 507
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 509
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 512
    iget v11, v7, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 514
    const/16 v14, 0x2002

    .line 516
    const/16 v15, 0x1001

    .line 518
    if-eq v11, v15, :cond_1a

    .line 520
    if-eq v11, v14, :cond_19

    .line 522
    const/16 v14, 0x1004

    .line 524
    const/16 v15, 0x2005

    .line 526
    if-eq v11, v15, :cond_1a

    .line 528
    const/16 v15, 0x1003

    .line 530
    if-eq v11, v15, :cond_18

    .line 532
    if-eq v11, v14, :cond_17

    .line 534
    const/4 v14, 0x0

    .line 535
    goto :goto_14

    .line 536
    :cond_17
    const/16 v14, 0x2005

    .line 538
    goto :goto_14

    .line 539
    :cond_18
    const/16 v14, 0x1003

    .line 541
    goto :goto_14

    .line 542
    :cond_19
    const/16 v14, 0x1001

    .line 544
    :cond_1a
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 547
    iget-object v11, v7, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 549
    iget-object v14, v7, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 554
    :cond_1b
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 556
    packed-switch v11, :pswitch_data_1

    .line 559
    :pswitch_5
    iget v1, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 561
    invoke-static {v1, v9}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda1;->m(ILjava/lang/String;)V

    .line 564
    return-void

    .line 565
    :pswitch_6
    iget-object v11, v13, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 567
    iput-object v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 569
    iget-object v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 571
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 574
    :goto_15
    const/4 v11, 0x1

    .line 575
    goto/16 :goto_16

    .line 577
    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 580
    goto :goto_15

    .line 581
    :pswitch_8
    const/4 v11, 0x0

    .line 582
    invoke-virtual {v6, v11}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 585
    goto :goto_15

    .line 586
    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 588
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 590
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 592
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 594
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 597
    const/4 v11, 0x1

    .line 598
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 601
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 604
    goto :goto_15

    .line 605
    :pswitch_a
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 607
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 609
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 611
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 613
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 616
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 619
    goto :goto_15

    .line 620
    :pswitch_b
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 622
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 624
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 626
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 628
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 631
    const/4 v11, 0x1

    .line 632
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 635
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 638
    goto :goto_15

    .line 639
    :pswitch_c
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 641
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 643
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 645
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 647
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 656
    goto :goto_15

    .line 657
    :pswitch_d
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 659
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 661
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 663
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 665
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 668
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 671
    goto :goto_15

    .line 672
    :pswitch_e
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 674
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 676
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 678
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 680
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 683
    const/4 v11, 0x1

    .line 684
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 687
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 690
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 692
    goto/16 :goto_13

    .line 694
    :cond_1c
    move/from16 v17, v5

    .line 696
    goto/16 :goto_1a

    .line 698
    :cond_1d
    const/4 v11, 0x1

    .line 699
    invoke-virtual {v7, v11}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 702
    iget-object v6, v7, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 704
    iget-object v8, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 706
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 709
    move-result v10

    .line 710
    const/4 v12, 0x0

    .line 711
    :goto_17
    if-ge v12, v10, :cond_1c

    .line 713
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 719
    iget-object v13, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 721
    if-eqz v13, :cond_1e

    .line 723
    const/4 v14, 0x0

    .line 724
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 726
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 729
    iget v14, v7, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 731
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 734
    iget-object v14, v7, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 736
    iget-object v15, v7, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 738
    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 741
    :cond_1e
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 743
    packed-switch v14, :pswitch_data_2

    .line 746
    :pswitch_f
    iget v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 748
    invoke-static {v1, v9}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda1;->m(ILjava/lang/String;)V

    .line 751
    return-void

    .line 752
    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 754
    iput-object v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 756
    iget-object v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 758
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 761
    :goto_18
    move/from16 v17, v5

    .line 763
    goto/16 :goto_19

    .line 765
    :pswitch_11
    const/4 v11, 0x0

    .line 766
    invoke-virtual {v6, v11}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 769
    goto :goto_18

    .line 770
    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 773
    goto :goto_18

    .line 774
    :pswitch_13
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 776
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 778
    move/from16 v17, v5

    .line 780
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 782
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 784
    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 787
    const/4 v14, 0x0

    .line 788
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 791
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 794
    goto :goto_19

    .line 795
    :pswitch_14
    move/from16 v17, v5

    .line 797
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 799
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 801
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 803
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 805
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 808
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 811
    goto :goto_19

    .line 812
    :pswitch_15
    move/from16 v17, v5

    .line 814
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 816
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 818
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 820
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 822
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 825
    const/4 v14, 0x0

    .line 826
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 829
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 832
    goto :goto_19

    .line 833
    :pswitch_16
    move/from16 v17, v5

    .line 835
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 837
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 839
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 841
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 843
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 846
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 849
    goto :goto_19

    .line 850
    :pswitch_17
    move/from16 v17, v5

    .line 852
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 854
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 856
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 858
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 860
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 863
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 866
    goto :goto_19

    .line 867
    :pswitch_18
    move/from16 v17, v5

    .line 869
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 871
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 873
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 875
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 877
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 880
    const/4 v14, 0x0

    .line 881
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 884
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 887
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 889
    move/from16 v5, v17

    .line 891
    goto/16 :goto_17

    .line 893
    :goto_1a
    add-int/lit8 v5, v17, 0x1

    .line 895
    goto/16 :goto_12

    .line 897
    :cond_1f
    add-int/lit8 v5, v4, -0x1

    .line 899
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/lang/Boolean;

    .line 905
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    move-result v5

    .line 909
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 911
    if-eqz v23, :cond_26

    .line 913
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 916
    move-result v8

    .line 917
    if-nez v8, :cond_26

    .line 919
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 921
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 924
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 927
    move-result-object v9

    .line 928
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    move-result v10

    .line 932
    if-eqz v10, :cond_20

    .line 934
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    move-result-object v10

    .line 938
    check-cast v10, Landroidx/fragment/app/BackStackRecord;

    .line 940
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->fragmentsFromRecord(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;

    .line 943
    move-result-object v10

    .line 944
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 947
    goto :goto_1b

    .line 948
    :cond_20
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 950
    if-nez v9, :cond_26

    .line 952
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 955
    move-result-object v9

    .line 956
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    move-result v10

    .line 960
    if-eqz v10, :cond_23

    .line 962
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    move-result-object v10

    .line 966
    if-nez v10, :cond_22

    .line 968
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 971
    move-result-object v10

    .line 972
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    move-result v11

    .line 976
    if-nez v11, :cond_21

    .line 978
    goto :goto_1c

    .line 979
    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 985
    const/16 v16, 0x0

    .line 987
    throw v16

    .line 988
    :cond_22
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 991
    return-void

    .line 992
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 995
    move-result-object v9

    .line 996
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    move-result v10

    .line 1000
    if-eqz v10, :cond_26

    .line 1002
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    move-result-object v10

    .line 1006
    if-nez v10, :cond_25

    .line 1008
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    move-result-object v10

    .line 1012
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    move-result v11

    .line 1016
    if-nez v11, :cond_24

    .line 1018
    goto :goto_1d

    .line 1019
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1025
    const/16 v16, 0x0

    .line 1027
    throw v16

    .line 1028
    :cond_25
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 1031
    return-void

    .line 1032
    :cond_26
    move v8, v3

    .line 1033
    :goto_1e
    if-ge v8, v4, :cond_2b

    .line 1035
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    move-result-object v9

    .line 1039
    check-cast v9, Landroidx/fragment/app/BackStackRecord;

    .line 1041
    if-eqz v5, :cond_28

    .line 1043
    iget-object v10, v9, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 1045
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1048
    move-result v10

    .line 1049
    const/16 v19, 0x1

    .line 1051
    add-int/lit8 v10, v10, -0x1

    .line 1053
    :goto_1f
    if-ltz v10, :cond_2a

    .line 1055
    iget-object v11, v9, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 1057
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    move-result-object v11

    .line 1061
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1063
    iget-object v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1065
    if-eqz v11, :cond_27

    .line 1067
    invoke-virtual {v0, v11}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1070
    move-result-object v11

    .line 1071
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 1074
    :cond_27
    add-int/lit8 v10, v10, -0x1

    .line 1076
    goto :goto_1f

    .line 1077
    :cond_28
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 1079
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1082
    move-result-object v9

    .line 1083
    :cond_29
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    move-result v10

    .line 1087
    if-eqz v10, :cond_2a

    .line 1089
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    move-result-object v10

    .line 1093
    check-cast v10, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1095
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1097
    if-eqz v10, :cond_29

    .line 1099
    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1102
    move-result-object v10

    .line 1103
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 1106
    goto :goto_20

    .line 1107
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1109
    goto :goto_1e

    .line 1110
    :cond_2b
    iget v8, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 1112
    const/4 v11, 0x1

    .line 1113
    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 1116
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1119
    move-result-object v8

    .line 1120
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1123
    move-result-object v8

    .line 1124
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    move-result v9

    .line 1128
    if-eqz v9, :cond_2c

    .line 1130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    move-result-object v9

    .line 1134
    check-cast v9, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 1136
    iput-boolean v5, v9, Landroidx/fragment/app/DefaultSpecialEffectsController;->operationDirectionIsPop:Z

    .line 1138
    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->markPostponedState()V

    .line 1141
    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 1144
    goto :goto_21

    .line 1145
    :cond_2c
    :goto_22
    if-ge v3, v4, :cond_30

    .line 1147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 1153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1156
    move-result-object v8

    .line 1157
    check-cast v8, Ljava/lang/Boolean;

    .line 1159
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    move-result v8

    .line 1163
    if-eqz v8, :cond_2d

    .line 1165
    iget v8, v5, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 1167
    if-ltz v8, :cond_2d

    .line 1169
    iput v6, v5, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 1171
    :cond_2d
    iget-object v8, v5, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 1173
    if-eqz v8, :cond_2f

    .line 1175
    const/4 v12, 0x0

    .line 1176
    :goto_23
    iget-object v8, v5, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 1178
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1181
    move-result v8

    .line 1182
    if-ge v12, v8, :cond_2e

    .line 1184
    iget-object v8, v5, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 1186
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1189
    move-result-object v8

    .line 1190
    check-cast v8, Ljava/lang/Runnable;

    .line 1192
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1195
    add-int/lit8 v12, v12, 0x1

    .line 1197
    goto :goto_23

    .line 1198
    :cond_2e
    const/4 v11, 0x0

    .line 1199
    iput-object v11, v5, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 1201
    goto :goto_24

    .line 1202
    :cond_2f
    const/4 v11, 0x0

    .line 1203
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1205
    goto :goto_22

    .line 1206
    :cond_30
    if-eqz v23, :cond_32

    .line 1208
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1211
    move-result v1

    .line 1212
    if-gtz v1, :cond_31

    .line 1214
    goto :goto_25

    .line 1215
    :cond_31
    const/4 v14, 0x0

    .line 1216
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 1226
    :cond_32
    :goto_25
    return-void

    .line 1227
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1241
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1265
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 55
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 57
    if-ne v2, p1, :cond_2

    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final forcePostponedTransactions()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const-string v2, "FragmentManager"

    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 8
    if-gtz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->onHasView()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 14
    return-object v0
.end method

.method public final getSpecialEffectsControllerFactory()Landroidx/transition/Transition$1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/transition/Transition$1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/transition/Transition$1;

    .line 14
    return-object v0
.end method

.method public final hideFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "hide: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final isParentAdded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final moveToState(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "No activity"

    .line 11
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 27
    iget-object p2, p1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 29
    iget-object v0, p1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 47
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 69
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 86
    iget-object v1, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 88
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 90
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 98
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 100
    if-eqz v2, :cond_6

    .line 102
    iget-object v2, p1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 104
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 112
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->saveState()Landroid/os/Bundle;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 128
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 130
    if-eqz p1, :cond_8

    .line 132
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 134
    if-eqz p1, :cond_8

    .line 136
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 138
    const/4 v0, 0x7

    .line 139
    if-ne p2, v0, :cond_8

    .line 141
    check-cast p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 143
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 145
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 148
    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 151
    :cond_8
    :goto_3
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final popBackStackImmediate()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    move-result v0

    return v0
.end method

.method public final popBackStackImmediate(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-gez p1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 28
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 60
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 62
    iget-object p2, p2, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    return p1
.end method

.method public final popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 21
    if-eqz p4, :cond_2

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 43
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/fragment/app/BackStackRecord;

    .line 51
    if-ltz p3, :cond_4

    .line 53
    iget v4, v4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 55
    if-ne p3, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 70
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroidx/fragment/app/BackStackRecord;

    .line 80
    if-ltz p3, :cond_9

    .line 82
    iget p4, p4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 84
    if-ne p3, p4, :cond_9

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 113
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroidx/fragment/app/BackStackRecord;

    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final putFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    const-string p3, "Fragment "

    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 17
    invoke-static {p3, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final removeFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "FragmentManager"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "remove: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " nesting="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 43
    if-eqz v1, :cond_2

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 51
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 63
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 72
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p1, "Internal error with the back stack records"

    .line 98
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final restoreSaveStateInternal(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "result_"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 41
    iget-object v5, v5, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    const-string v5, "fragment_"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 100
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 102
    iget-object v6, v6, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    const/16 v6, 0x9

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 123
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 125
    iget-object v5, v3, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    const-string v2, "state"

    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 141
    if-nez v1, :cond_4

    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 147
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v4

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 159
    const-string v8, "): "

    .line 161
    const/4 v9, 0x2

    .line 162
    const-string v10, "FragmentManager"

    .line 164
    if-eqz v6, :cond_9

    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v3, v11, v6}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 179
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroidx/fragment/app/FragmentState;

    .line 185
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 187
    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 189
    iget-object v12, v12, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 197
    if-eqz v11, :cond_7

    .line 199
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 207
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 209
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_6
    new-instance v12, Landroidx/fragment/app/FragmentStateManager;

    .line 224
    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v12, Landroidx/fragment/app/FragmentStateManager;

    .line 230
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 232
    iget-object v7, v7, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 234
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 241
    move-result-object v16

    .line 242
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 244
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 246
    move-object/from16 v17, v6

    .line 248
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroid/os/Bundle;)V

    .line 251
    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 253
    iput-object v6, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 255
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 257
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_8

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    const-string v9, "restoreSaveState: active ("

    .line 267
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 272
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 290
    iget-object v6, v6, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 292
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v12, v6}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 299
    invoke-virtual {v3, v12}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 302
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 304
    iput v6, v12, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 317
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v2

    .line 328
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v4

    .line 332
    const/4 v6, 0x1

    .line 333
    if-eqz v4, :cond_c

    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 341
    iget-object v11, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 343
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v11

    .line 347
    if-eqz v11, :cond_a

    .line 349
    goto :goto_4

    .line 350
    :cond_a
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_b

    .line 356
    new-instance v11, Ljava/lang/StringBuilder;

    .line 358
    const-string v12, "Discarding retained Fragment "

    .line 360
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    const-string v12, " that was not found in the set of active Fragments "

    .line 368
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v11

    .line 380
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 385
    invoke-virtual {v11, v4}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 388
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 390
    new-instance v11, Landroidx/fragment/app/FragmentStateManager;

    .line 392
    invoke-direct {v11, v7, v3, v4}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 395
    iput v6, v11, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 397
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 400
    iput-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 402
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 405
    goto :goto_4

    .line 406
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 408
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 413
    if-eqz v2, :cond_f

    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v2

    .line 419
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_f

    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/String;

    .line 431
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_e

    .line 437
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_d

    .line 443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    const-string v11, "restoreSaveState: added ("

    .line 447
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 469
    goto :goto_5

    .line 470
    :cond_e
    const-string v1, "No instantiated fragment for ("

    .line 472
    const-string v2, ")"

    .line 474
    invoke-static {v1, v4, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 481
    return-void

    .line 482
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 484
    if-eqz v2, :cond_17

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 490
    array-length v5, v5

    .line 491
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 499
    array-length v7, v5

    .line 500
    if-ge v2, v7, :cond_16

    .line 502
    aget-object v5, v5, v2

    .line 504
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 506
    new-instance v11, Landroidx/fragment/app/BackStackRecord;

    .line 508
    invoke-direct {v11, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 511
    iget-object v12, v5, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    :goto_7
    array-length v15, v12

    .line 516
    if-ge v13, v15, :cond_12

    .line 518
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 520
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 523
    add-int/lit8 v16, v13, 0x1

    .line 525
    const/16 p1, 0x2

    .line 527
    aget v9, v12, v13

    .line 529
    iput v9, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 531
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_10

    .line 537
    new-instance v9, Ljava/lang/StringBuilder;

    .line 539
    const-string v4, "Instantiate "

    .line 541
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    const-string v4, " op #"

    .line 549
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const-string v4, " base fragment #"

    .line 557
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    aget v4, v12, v16

    .line 562
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v4

    .line 569
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :cond_10
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 575
    move-result-object v4

    .line 576
    iget-object v9, v5, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 578
    aget v9, v9, v14

    .line 580
    aget-object v4, v4, v9

    .line 582
    iput-object v4, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 584
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 587
    move-result-object v4

    .line 588
    iget-object v9, v5, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 590
    aget v9, v9, v14

    .line 592
    aget-object v4, v4, v9

    .line 594
    iput-object v4, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 596
    add-int/lit8 v4, v13, 0x2

    .line 598
    aget v9, v12, v16

    .line 600
    if-eqz v9, :cond_11

    .line 602
    const/4 v9, 0x1

    .line 603
    goto :goto_8

    .line 604
    :cond_11
    const/4 v9, 0x0

    .line 605
    :goto_8
    iput-boolean v9, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 607
    add-int/lit8 v9, v13, 0x3

    .line 609
    aget v4, v12, v4

    .line 611
    iput v4, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 613
    add-int/lit8 v16, v13, 0x4

    .line 615
    aget v9, v12, v9

    .line 617
    iput v9, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 619
    add-int/lit8 v18, v13, 0x5

    .line 621
    aget v6, v12, v16

    .line 623
    iput v6, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 625
    add-int/lit8 v13, v13, 0x6

    .line 627
    move-object/from16 v16, v12

    .line 629
    aget v12, v16, v18

    .line 631
    iput v12, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 633
    iput v4, v11, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 635
    iput v9, v11, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 637
    iput v6, v11, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 639
    iput v12, v11, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 641
    invoke-virtual {v11, v15}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 644
    add-int/lit8 v14, v14, 0x1

    .line 646
    move-object/from16 v12, v16

    .line 648
    const/4 v6, 0x1

    .line 649
    const/4 v9, 0x2

    .line 650
    goto/16 :goto_7

    .line 652
    :cond_12
    const/16 p1, 0x2

    .line 654
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 656
    iput v4, v11, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 658
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 660
    iput-object v4, v11, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 662
    const/4 v4, 0x1

    .line 663
    iput-boolean v4, v11, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 665
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 667
    iput v4, v11, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 669
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 671
    iput-object v4, v11, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 673
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 675
    iput v4, v11, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 677
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 679
    iput-object v4, v11, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 681
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 683
    iput-object v4, v11, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 685
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 687
    iput-object v4, v11, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 689
    iget-boolean v4, v5, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 691
    iput-boolean v4, v11, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 693
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 695
    iput v4, v11, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 701
    move-result v5

    .line 702
    if-ge v4, v5, :cond_14

    .line 704
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/lang/String;

    .line 710
    if-eqz v5, :cond_13

    .line 712
    iget-object v6, v11, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 714
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 720
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 723
    move-result-object v5

    .line 724
    iput-object v5, v6, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 726
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 728
    goto :goto_9

    .line 729
    :cond_14
    const/4 v4, 0x1

    .line 730
    invoke-virtual {v11, v4}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 733
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_15

    .line 739
    const-string v5, "restoreAllState: back stack #"

    .line 741
    const-string v6, " (index "

    .line 743
    invoke-static {v2, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    move-result-object v5

    .line 747
    iget v6, v11, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    move-result-object v5

    .line 762
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    new-instance v5, Landroidx/fragment/app/LogWriter;

    .line 767
    invoke-direct {v5}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 770
    new-instance v6, Ljava/io/PrintWriter;

    .line 772
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 775
    const-string v5, "  "

    .line 777
    const/4 v7, 0x0

    .line 778
    invoke-virtual {v11, v5, v6, v7}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 781
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 784
    goto :goto_a

    .line 785
    :cond_15
    const/4 v7, 0x0

    .line 786
    :goto_a
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 788
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    add-int/lit8 v2, v2, 0x1

    .line 793
    const/4 v6, 0x1

    .line 794
    const/4 v9, 0x2

    .line 795
    goto/16 :goto_6

    .line 797
    :cond_16
    const/4 v7, 0x0

    .line 798
    goto :goto_b

    .line 799
    :cond_17
    const/4 v7, 0x0

    .line 800
    new-instance v2, Ljava/util/ArrayList;

    .line 802
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 805
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 807
    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 809
    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 811
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 814
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 816
    if-eqz v2, :cond_18

    .line 818
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 821
    move-result-object v2

    .line 822
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 824
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 827
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 829
    if-eqz v2, :cond_19

    .line 831
    const/4 v4, 0x0

    .line 832
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 835
    move-result v3

    .line 836
    if-ge v4, v3, :cond_19

    .line 838
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/String;

    .line 844
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 846
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 852
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 854
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    add-int/lit8 v4, v4, 0x1

    .line 859
    goto :goto_c

    .line 860
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 862
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 864
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 867
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 869
    return-void
.end method

.method public final saveAllStateInternal()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 59
    if-eqz v4, :cond_0

    .line 61
    iget-object v6, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 63
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->saveState()Landroid/os/Bundle;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 83
    const-string v4, "FragmentManager"

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    const-string v7, "Saved state of "

    .line 89
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v7, ": "

    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 115
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 123
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 129
    const-string v1, "FragmentManager"

    .line 131
    const-string v2, "saveAllState: no fragments!"

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 139
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 141
    monitor-enter v4

    .line 142
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v6, :cond_3

    .line 151
    monitor-exit v4

    .line 152
    move-object v6, v7

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    iget-object v8, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v8

    .line 165
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    iget-object v3, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v3

    .line 174
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 186
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 188
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_4

    .line 197
    const-string v9, "FragmentManager"

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v11, "saveAllState: adding fragment ("

    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v11, "): "

    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_7

    .line 239
    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_3
    if-ge v8, v3, :cond_8

    .line 244
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 246
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Landroidx/fragment/app/BackStackRecord;

    .line 254
    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 257
    aput-object v9, v4, v8

    .line 259
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_6

    .line 265
    const-string v9, "FragmentManager"

    .line 267
    const-string v10, "saveAllState: adding back stack #"

    .line 269
    const-string v11, ": "

    .line 271
    invoke-static {v8, v10, v11}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v10

    .line 275
    iget-object v11, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    move-object v4, v7

    .line 295
    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 297
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 302
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 309
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 316
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 318
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 320
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 322
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327
    move-result v2

    .line 328
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 330
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 332
    if-eqz v2, :cond_9

    .line 334
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 336
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 338
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 340
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 349
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 360
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 365
    const-string v2, "state"

    .line 367
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 372
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v2

    .line 380
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_a

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 392
    const-string v4, "result_"

    .line 394
    invoke-static {v4, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 400
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/os/Bundle;

    .line 406
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    goto :goto_4

    .line 410
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v2

    .line 418
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_b

    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/String;

    .line 430
    const-string v4, "fragment_"

    .line 432
    invoke-static {v4, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroid/os/Bundle;

    .line 442
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 445
    goto :goto_5

    .line 446
    :cond_b
    return-object v0

    .line 447
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw v0
.end method

.method public final saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v2, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget p1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 26
    const/4 v2, -0x1

    .line 27
    if-le p1, v2, :cond_0

    .line 29
    new-instance p1, Landroidx/fragment/app/Fragment$SavedState;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->saveState()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "Fragment "

    .line 44
    const-string v3, " is not currently in the FragmentManager"

    .line 46
    invoke-static {v2, p1, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 56
    throw v1
.end method

.method public final scheduleCommit()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$4;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$4;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 21
    if-ne v0, p0, :cond_1

    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 30
    invoke-static {p2, p1, v0, p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Fragment "

    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 30
    invoke-static {v0, p1, v1, p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 41
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 46
    return-void
.end method

.method public final setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 28
    const v1, 0x7f0902ef

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 53
    :cond_1
    return-void
.end method

.method public final startPendingDeferredFragments()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final throwException(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 39
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v1, "}}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final updateOnBackPressedCallbackEnabled()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 18
    invoke-virtual {v2, v4}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 21
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const-string v2, "FragmentManager"

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    const-string v0, "FragmentManager"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, " enabled state is "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 117
    invoke-virtual {v0, v4}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method
