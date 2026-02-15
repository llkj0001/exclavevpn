.class public abstract Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/FragmentHostCallback;"
        }
    .end annotation
.end field

.field mInDynamicContainer:Z

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field mMaxState:Landroidx/lifecycle/Lifecycle$State;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$OnPreAttachedListener;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/Fragment;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/Fragment$OnPreAttachedListener;

.field mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/Fragment;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mTransitioning:Z

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 34
    new-instance v0, Landroidx/fragment/app/Fragment$1;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Fragment$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 42
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Landroidx/fragment/app/Fragment$2;

    .line 69
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$OnPreAttachedListener;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 79
    iput p1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentManager$3;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    return-object p0

    .line 50
    :goto_0
    new-instance p2, Landroidx/startup/StartupException;

    .line 52
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 54
    invoke-static {v1, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p2

    .line 62
    :goto_1
    new-instance p2, Landroidx/startup/StartupException;

    .line 64
    const-string v0, ": could not find Fragment constructor"

    .line 66
    invoke-static {v1, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p2

    .line 74
    :goto_2
    new-instance p2, Landroidx/startup/StartupException;

    .line 76
    invoke-static {v1, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw p2

    .line 84
    :goto_3
    new-instance p2, Landroidx/startup/StartupException;

    .line 86
    invoke-static {v1, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw p2
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->markPostponedState()V

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 31
    iget-object p1, p1, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 33
    new-instance v1, Landroidx/fragment/app/Fragment$4;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/Fragment$4;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 46
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 58
    :cond_2
    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/FragmentContainer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$5;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    const-string v0, "mRetainInstance="

    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    const-string v0, " mUserVisibleHint="

    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v0, "mFragmentManager="

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 203
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    const-string v0, "mHost="

    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 220
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    const-string v0, "mParentFragment="

    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 237
    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, "mArguments="

    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 254
    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string v0, "mSavedFragmentState="

    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 271
    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v0, "mSavedViewState="

    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 288
    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    const-string v1, "mTarget="

    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 321
    const-string v0, " mTargetRequestCode="

    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string v0, "mPopDirection="

    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 342
    move-result v0

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    const-string v0, "getEnterAnim="

    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 363
    move-result v0

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 367
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    const-string v0, "getExitAnim="

    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 384
    move-result v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 388
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    const-string v0, "getPopEnterAnim="

    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 409
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    const-string v0, "getPopExitAnim="

    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 426
    move-result v0

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 430
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 432
    if-eqz v0, :cond_c

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    const-string v0, "mContainer="

    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 447
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 449
    if-eqz v0, :cond_d

    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    const-string v0, "mView="

    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 464
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    const-string v0, "mAnimatingAway="

    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 485
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_f

    .line 491
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManagerImpl;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p1, p3}, Landroidx/loader/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 498
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    const-string v1, "Child "

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, ":"

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 527
    const-string v1, "  "

    .line 529
    invoke-static {p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public final ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    .line 13
    sget-object v2, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 15
    iput-object v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    .line 19
    iput-object v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    iput v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPostOnViewCreatedAlpha:F

    .line 29
    iput-object v1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "fragment_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "_rq#"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " has not been attached yet."

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(I)V

    .line 75
    iget-object v2, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/LinkedHashMap;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    sget-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    sget-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 86
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 88
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 90
    return-object v0

    .line 91
    :cond_4
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 93
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public getEnterAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 9
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public getExitAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 9
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 3
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 27
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    return-object v0
.end method

.method public getLoaderManager()Landroidx/loader/app/LoaderManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManagerImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMinimumMaxLifecycleState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 9
    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 10
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getPopDirection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 9
    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 9
    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 9
    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPostOnViewCreatedAlpha:F

    .line 10
    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to get retain instance for fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 34
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 3
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 5
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetFragment(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 5
    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 27
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to get target request code from fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 34
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 8
    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 10
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->mViewModelStores:Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 41
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 48
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 51
    goto :goto_0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final initLifecycle()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    new-instance v0, Landroidx/savedstate/SavedStateRegistryController;

    .line 10
    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$OnPreAttachedListener;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$OnPreAttachedListener;

    .line 30
    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 32
    if-ltz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment$OnPreAttachedListener;->onPreAttached()V

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    return-void
.end method

.method public initState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 29
    iput v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 34
    new-instance v2, Landroidx/fragment/app/FragmentManagerImpl;

    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 39
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 43
    iput v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 45
    iput v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 47
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 53
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 3
    return v0
.end method

.method public final isHidden()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 3
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    .line 9
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 3
    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const-string v1, "Fragment "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " resultCode: "

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " data: "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/FragmentHostCallback;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 11
    if-lt v1, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 19
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 26
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/FragmentHostCallback;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    if-eqz p1, :cond_3

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "moveto RESTORE_VIEW_STATE: "

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "FragmentManager"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    const-string v2, "savedInstanceState"

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v0

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 64
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 66
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 68
    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 70
    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 72
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 74
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    .line 83
    const-string v0, "Fragment "

    .line 85
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 87
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public performAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment$OnPreAttachedListener;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$OnPreAttachedListener;->onPreAttached()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 46
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 51
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 75
    invoke-interface {v2, p0}, Landroidx/fragment/app/FragmentOnAttachListener;->onAttachFragment$1(Landroidx/fragment/app/Fragment;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 81
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 83
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 85
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 87
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 89
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 95
    const-string v1, "Fragment "

    .line 97
    const-string v2, " did not call through to super.onAttach()"

    .line 99
    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    new-instance v2, Landroidx/fragment/app/Fragment$6;

    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 27
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 33
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    .line 41
    const-string v0, "Fragment "

    .line 43
    const-string v1, " did not call through to super.onCreate()"

    .line 45
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/FragmentViewLifecycleOwner;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize$1()V

    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, " for Fragment "

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "FragmentManager"

    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const p3, 0x7f0902ea

    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 90
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const p3, 0x7f0902ed

    .line 98
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 103
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const p3, 0x7f0902ec

    .line 111
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 116
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 118
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 124
    if-nez p1, :cond_2

    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 129
    return-void

    .line 130
    :cond_2
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 132
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public performDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 30
    const-string v1, "Fragment "

    .line 32
    const-string v2, " did not call through to super.onDestroy()"

    .line 34
    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize$1()V

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 30
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    :cond_0
    iput v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManagerImpl;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 53
    iget-object v1, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 55
    iget v2, v1, Landroidx/collection/SparseArrayCompat;->size:I

    .line 57
    if-gtz v2, :cond_1

    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, v1, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 64
    aget-object v0, v1, v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 75
    const-string v1, "Fragment "

    .line 77
    const-string v2, " did not call through to super.onDestroyView()"

    .line 79
    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public performDetach()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 19
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 26
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 28
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 36
    const-string v1, "Fragment "

    .line 38
    const-string v2, " did not call through to super.onDetach()"

    .line 40
    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 4
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 4
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 21
    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 25
    const/4 v0, 0x6

    .line 26
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 41
    const-string v1, "Fragment "

    .line 43
    const-string v2, " did not call through to super.onPause()"

    .line 45
    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 4
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onPrimaryNavigationFragmentChanged(Z)V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 36
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 41
    return-void
.end method

.method public performResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 45
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 47
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 49
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 51
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 59
    const-string v1, "Fragment "

    .line 61
    const-string v2, " did not call through to super.onResume()"

    .line 63
    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public performStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 45
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 47
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 49
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 51
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 59
    const-string v1, "Fragment "

    .line 61
    const-string v2, " did not call through to super.onStart()"

    .line 63
    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 20
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 32
    iput v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 47
    const-string v1, "Fragment "

    .line 49
    const-string v2, " did not call through to super.onStop()"

    .line 51
    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "savedInstanceState"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 24
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

.method public final prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/fragment/app/Fragment$10;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    new-instance v2, Landroidx/fragment/app/Fragment$9;

    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/Fragment$9;-><init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 20
    iget p1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 22
    if-ltz p1, :cond_0

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment$9;->onPreAttached()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    new-instance p1, Landroidx/fragment/app/Fragment$10;

    .line 35
    invoke-direct {p1, v5}, Landroidx/fragment/app/Fragment$10;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 38
    return-object p1

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    const-string p1, "Fragment "

    .line 42
    const-string p2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 44
    invoke-static {p1, p0, p2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract;",
            "Landroidx/activity/result/ActivityResultCallback;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$7;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$7;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/fragment/app/Fragment$10;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/ActivityResultCallback;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 12
    new-instance v0, Landroidx/fragment/app/Fragment$7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Landroidx/fragment/app/Fragment$7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/fragment/app/Fragment$10;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object p2, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    iget-object p2, v0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultRegistry$register$2;->launch(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "Fragment "

    .line 42
    const-string p2, " not attached to Activity"

    .line 44
    invoke-static {p1, p0, p2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " not attached to an activity."

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " does not have any arguments."

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " not attached to a context."

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " not attached to a host."

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Fragment "

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, " is not attached to any Fragment or host"

    .line 17
    invoke-static {v1, p0, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, " is not a child Fragment, it is directly attached to "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public restoreChildFragmentState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "childFragmentManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 29
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    .line 37
    const-string v0, "Fragment "

    .line 39
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Fragment already added and state has been saved"

    .line 14
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 21
    check-cast p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 28
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    return-void

    .line 16
    :cond_1
    const-string p1, "Fragment already added"

    .line 18
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 25
    check-cast p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 32
    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 13
    iput p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 15
    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 12
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPostOnViewCreatedAlpha:F

    .line 7
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to set retain instance for fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->addRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 53
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 8
    iput-object p2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 5
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " with request code "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " for fragment "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 43
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    if-eqz v2, :cond_3

    .line 63
    if-ne v0, v2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p2, "Fragment "

    .line 68
    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    .line 70
    invoke-static {p2, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    move-object v0, p1

    .line 79
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "Setting "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, " as the target of "

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, " would create a target cycle"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2

    .line 126
    :cond_5
    if-nez p1, :cond_6

    .line 128
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 135
    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 139
    if-eqz v0, :cond_7

    .line 141
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 150
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 152
    :goto_3
    iput p2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 154
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " for fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 33
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x5

    .line 45
    if-nez v0, :cond_1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 51
    if-ge v0, v3, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 69
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 75
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 77
    if-eqz v6, :cond_1

    .line 79
    iget-boolean v6, v0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 81
    if-eqz v6, :cond_0

    .line 83
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 91
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 95
    if-ge v0, v3, :cond_2

    .line 97
    if-nez p1, :cond_2

    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 102
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 112
    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 17
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x20

    .line 26
    if-lt v1, v2, :cond_1

    .line 28
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat$Api23Impl;->shouldShowRequestPermissionRationale$2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/16 v2, 0x1f

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat$Api23Impl;->shouldShowRequestPermissionRationale$1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    const/16 v2, 0x17

    .line 44
    if-lt v1, v2, :cond_3

    .line 46
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat$Api23Impl;->shouldShowRequestPermissionRationale(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Fragment "

    .line 16
    const-string p2, " not attached to Activity"

    .line 18
    invoke-static {p1, p0, p2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object p2, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    if-eqz p3, :cond_0

    .line 27
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 34
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultRegistry$register$2;->launch(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne p2, v1, :cond_2

    .line 49
    iget-object p2, v0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 57
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3
    const-string p1, "Fragment "

    .line 63
    const-string p2, " not attached to Activity"

    .line 65
    invoke-static {p1, p0, p2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v7, p7

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    const-string v1, "Fragment "

    .line 7
    if-eqz v0, :cond_8

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 13
    move-result v2

    .line 14
    const-string v3, "FragmentManager"

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " received the following in startIntentSenderForResult() requestCode: "

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, " IntentSender: "

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, " fillInIntent: "

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, " options: "

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 71
    if-eqz v4, :cond_5

    .line 73
    if-eqz v7, :cond_3

    .line 75
    if-nez p3, :cond_1

    .line 77
    new-instance p3, Landroid/content/Intent;

    .line 79
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    const-string v5, "ActivityOptions "

    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, " were added to fillInIntent "

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v5, " for fragment "

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_2
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 129
    invoke-virtual {p3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    .line 137
    invoke-direct {v4, p1, p3, p4, p5}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 140
    new-instance p1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 142
    iget-object p3, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 144
    invoke-direct {p1, p3, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 147
    iget-object p2, v2, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 149
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 152
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string p2, "is launching an IntentSender for result "

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_4
    iget-object p1, v2, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 180
    invoke-virtual {p1, v4}, Landroidx/activity/result/ActivityResultRegistry$register$2;->launch(Ljava/lang/Object;)V

    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const/4 v1, -0x1

    .line 193
    const-string v8, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 195
    if-ne p2, v1, :cond_7

    .line 197
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 199
    if-eqz v0, :cond_6

    .line 201
    move-object v1, p1

    .line 202
    move v2, p2

    .line 203
    move-object v3, p3

    .line 204
    move v4, p4

    .line 205
    move v5, p5

    .line 206
    move v6, p6

    .line 207
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 210
    return-void

    .line 211
    :cond_6
    invoke-static {v8}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_7
    invoke-static {v8}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_8
    const-string p1, " not attached to Activity"

    .line 221
    invoke-static {v1, p0, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransitionPostponed:Z

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 44
    new-instance v1, Landroidx/fragment/app/Fragment$1;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/Fragment$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string v1, ")"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 5
    return-void
.end method
