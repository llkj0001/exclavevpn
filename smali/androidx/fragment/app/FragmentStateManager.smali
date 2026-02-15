.class public final Landroidx/fragment/app/FragmentStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public mFragmentManagerState:I

.field public final mFragmentStore:Landroidx/fragment/app/FragmentStore;

.field public mMovingToState:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 141
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 142
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 143
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v1, -0x1

    .line 146
    iput v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 147
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 148
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 149
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 150
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 151
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 152
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 153
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 154
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 155
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 156
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 157
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 158
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 14
    const-string p1, "state"

    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 22
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 24
    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 30
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 32
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 34
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 36
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mInDynamicContainer:Z

    .line 38
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 43
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 45
    iput p4, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 47
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 49
    iput p4, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 51
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 53
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 55
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 57
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 59
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 61
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 63
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 65
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 67
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 69
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 71
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 77
    aget-object p4, p4, v0

    .line 79
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 83
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 85
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 87
    iput p4, p2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 89
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    .line 91
    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 95
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 97
    const-string p1, "arguments"

    .line 99
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    const-string p3, "Instantiated fragment "

    .line 122
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    const-string p2, "FragmentManager"

    .line 134
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public final activityCreated()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto ACTIVITY_CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v2, "savedInstanceState"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 50
    return-void
.end method

.method public final addViewToContainer()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    const v3, 0x7f090140

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 54
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 56
    new-instance v3, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "Attempting to nest fragment "

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, " within the view of parent fragment "

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, " via container with ID "

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " without using parent\'s childFragmentManager"

    .line 83
    invoke-static {v4, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 90
    invoke-static {v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 93
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 102
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 104
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 106
    const/4 v3, -0x1

    .line 107
    if-nez v2, :cond_5

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 113
    move-result v4

    .line 114
    add-int/lit8 v5, v4, -0x1

    .line 116
    :goto_3
    if-ltz v5, :cond_7

    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 124
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 126
    if-ne v7, v2, :cond_6

    .line 128
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 130
    if-eqz v6, :cond_6

    .line 132
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    move-result v1

    .line 136
    add-int/lit8 v3, v1, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_9

    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 156
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 158
    if-ne v6, v2, :cond_8

    .line 160
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 162
    if-eqz v5, :cond_8

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    move-result v3

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    goto :goto_4

    .line 170
    :cond_9
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 172
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 177
    return-void
.end method

.method public final attach()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 34
    const-string v4, " declared target fragment "

    .line 36
    const-string v5, "Fragment "

    .line 38
    iget-object v6, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 44
    iget-object v6, v6, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 58
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 60
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 62
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    iget-object v2, v6, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 106
    if-eqz v2, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 135
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 137
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 139
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 141
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 143
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 145
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 157
    return-void
.end method

.method public final computeExpectedState()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 27
    if-eq v2, v8, :cond_2

    .line 29
    if-eq v2, v6, :cond_1

    .line 31
    if-eq v2, v7, :cond_4

    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 54
    if-eqz v2, :cond_7

    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 58
    iget v10, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 60
    if-eqz v2, :cond_5

    .line 62
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 68
    if-eqz v2, :cond_7

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge v10, v7, :cond_6

    .line 83
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 96
    if-eqz v2, :cond_8

    .line 98
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 100
    if-nez v2, :cond_8

    .line 102
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v1

    .line 106
    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 108
    if-nez v2, :cond_9

    .line 110
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 116
    if-eqz v2, :cond_d

    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object v10

    .line 122
    invoke-static {v2, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_a

    .line 132
    iget v10, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    const/4 v10, 0x0

    .line 136
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_b

    .line 142
    iget v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 144
    :cond_b
    if-nez v10, :cond_c

    .line 146
    const/4 v2, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_c
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 150
    invoke-static {v10}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 153
    move-result v11

    .line 154
    aget v2, v2, v11

    .line 156
    :goto_3
    if-eq v2, v5, :cond_d

    .line 158
    if-eq v2, v9, :cond_d

    .line 160
    move v3, v10

    .line 161
    :cond_d
    if-ne v3, v8, :cond_e

    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v1

    .line 168
    goto :goto_4

    .line 169
    :cond_e
    if-ne v3, v6, :cond_f

    .line 171
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v1

    .line 175
    goto :goto_4

    .line 176
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 178
    if-eqz v2, :cond_11

    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_10

    .line 186
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v1

    .line 190
    goto :goto_4

    .line 191
    :cond_10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v1

    .line 195
    :cond_11
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 197
    if-eqz v2, :cond_12

    .line 199
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 201
    if-ge v2, v4, :cond_12

    .line 203
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v1

    .line 207
    :cond_12
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 209
    if-eqz v2, :cond_13

    .line 211
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v1

    .line 215
    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_14

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    const-string v3, "computeExpectedState() of "

    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v3, " for "

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    const-string v2, "FragmentManager"

    .line 245
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_14
    return v1
.end method

.method public final create()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v2, "savedInstanceState"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 43
    if-nez v2, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 51
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 64
    return-void
.end method

.method public final createView()V
    .locals 9

    .line 1
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const-string v4, "savedInstanceState"

    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_0
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 53
    if-eqz v6, :cond_3

    .line 55
    move-object v3, v6

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_3
    iget v6, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 60
    if-eqz v6, :cond_7

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq v6, v3, :cond_6

    .line 65
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 69
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    if-nez v3, :cond_5

    .line 77
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 79
    if-nez v6, :cond_7

    .line 81
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 83
    if-eqz v6, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    iget v1, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    move-object v3, v0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    const-string v0, "unknown"

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget v0, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, " ("

    .line 109
    const-string v4, ") for fragment "

    .line 111
    const-string v0, "No view found for id 0x"

    .line 113
    invoke-static/range {v0 .. v5}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :cond_5
    instance-of v6, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 119
    if-nez v6, :cond_7

    .line 121
    sget-object v6, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 123
    new-instance v6, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    const-string v8, "Attempting to add fragment "

    .line 129
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v8, " to container "

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v8, " which is not a FragmentContainerView"

    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v6, v5, v7}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 155
    invoke-static {v6}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 158
    invoke-static {v5}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const-string v0, "Cannot create fragment "

    .line 168
    const-string v1, " for a container view with no id"

    .line 170
    invoke-static {v0, v5, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_7
    :goto_3
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 180
    invoke-virtual {v5, v4, v3, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 183
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 185
    const/4 v4, 0x2

    .line 186
    if-eqz v1, :cond_d

    .line 188
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "moveto VIEW_CREATED: "

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_8
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 217
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 219
    const v6, 0x7f090140

    .line 222
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    if-eqz v3, :cond_9

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 230
    :cond_9
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 232
    if-eqz v0, :cond_a

    .line 234
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 236
    const/16 v3, 0x8

    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_a
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 246
    move-result v0

    .line 247
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 249
    if-eqz v0, :cond_b

    .line 251
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 253
    invoke-static {v3}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    new-instance v0, Landroidx/fragment/app/FragmentStateManager$1;

    .line 259
    invoke-direct {v0, v3}, Landroidx/fragment/app/FragmentStateManager$1;-><init>(Landroid/view/View;)V

    .line 262
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 265
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 268
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 270
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 272
    invoke-virtual {v0, v5, v3, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 275
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v0

    .line 281
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 286
    move-result v1

    .line 287
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 290
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 292
    if-eqz v1, :cond_d

    .line 294
    if-nez v0, :cond_d

    .line 296
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_c

    .line 304
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 307
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    const-string v3, "requestFocus: Saved focused view "

    .line 317
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, " for Fragment "

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_c
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 344
    :cond_d
    iput v4, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 346
    return-void
.end method

.method public final destroy()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-boolean v6, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 51
    if-nez v6, :cond_2

    .line 53
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    :cond_2
    if-nez v0, :cond_7

    .line 60
    iget-object v6, v5, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 62
    iget-object v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 64
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 75
    if-eqz v7, :cond_4

    .line 77
    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 81
    :goto_2
    if-eqz v6, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 96
    if-eqz v2, :cond_6

    .line 98
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 100
    :cond_6
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 102
    return-void

    .line 103
    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 105
    instance-of v7, v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 107
    if-eqz v7, :cond_8

    .line 109
    iget-object v2, v5, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 111
    iget-boolean v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 116
    invoke-static {v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9

    .line 122
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 125
    move-result v6

    .line 126
    xor-int/2addr v2, v6

    .line 127
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 129
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 131
    if-eqz v0, :cond_b

    .line 133
    :cond_a
    if-eqz v2, :cond_c

    .line 135
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 137
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;Z)V

    .line 140
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 143
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 145
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_e

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 168
    if-eqz v2, :cond_d

    .line 170
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 172
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 174
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_d

    .line 182
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 184
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_f

    .line 191
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 197
    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 200
    return-void
.end method

.method public final destroyFragmentView()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 52
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 63
    return-void
.end method

.method public final detach()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 44
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 46
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 48
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 61
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 63
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 65
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v4, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 76
    if-eqz v4, :cond_3

    .line 78
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 82
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "initState called for fragment: "

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 110
    :cond_5
    return-void
.end method

.method public final ensureInflatedView()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const-string v3, "savedInstanceState"

    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    const v3, 0x7f090140

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 83
    const/16 v3, 0x8

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 91
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 93
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 95
    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 98
    const/4 v1, 0x2

    .line 99
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 101
    :cond_3
    return-void
.end method

.method public final moveToExpectedState()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->computeExpectedState()I

    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v8, 0x3

    .line 46
    iget-object v9, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 48
    if-eq v6, v7, :cond_11

    .line 50
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 52
    if-le v6, v7, :cond_8

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    packed-switch v7, :pswitch_data_0

    .line 59
    goto/16 :goto_3

    .line 61
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->resume()V

    .line 64
    goto/16 :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_5

    .line 69
    :pswitch_1
    const/4 v5, 0x6

    .line 70
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 72
    goto/16 :goto_3

    .line 74
    :pswitch_2
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    const-string v7, "moveto STARTED: "

    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 100
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    .line 103
    goto/16 :goto_3

    .line 105
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 107
    const/4 v6, 0x4

    .line 108
    if-eqz v5, :cond_7

    .line 110
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 112
    if-eqz v5, :cond_7

    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 121
    move-result-object v5

    .line 122
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 130
    if-eq v7, v6, :cond_4

    .line 132
    const/16 v9, 0x8

    .line 134
    if-ne v7, v9, :cond_3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "Unknown visibility "

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_4
    const/4 v8, 0x4

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v8, 0x2

    .line 160
    :goto_1
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 170
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_6
    invoke-virtual {v5, v8, v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 186
    :cond_7
    iput v6, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 188
    goto/16 :goto_3

    .line 190
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->activityCreated()V

    .line 193
    goto/16 :goto_3

    .line 195
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->createView()V

    .line 201
    goto/16 :goto_3

    .line 203
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->create()V

    .line 206
    goto/16 :goto_3

    .line 208
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->attach()V

    .line 211
    goto/16 :goto_3

    .line 213
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 215
    packed-switch v7, :pswitch_data_1

    .line 218
    goto/16 :goto_3

    .line 220
    :pswitch_8
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    const-string v7, "movefrom RESUMED: "

    .line 230
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 246
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    .line 249
    goto/16 :goto_3

    .line 251
    :pswitch_9
    const/4 v5, 0x5

    .line 252
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 254
    goto/16 :goto_3

    .line 256
    :pswitch_a
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_a

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    const-string v7, "movefrom STARTED: "

    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 282
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    .line 285
    goto/16 :goto_3

    .line 287
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_b

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_b
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 315
    if-eqz v5, :cond_c

    .line 317
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveState()Landroid/os/Bundle;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 326
    goto :goto_2

    .line 327
    :cond_c
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 329
    if-eqz v5, :cond_d

    .line 331
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 333
    if-nez v5, :cond_d

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 338
    :cond_d
    :goto_2
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 340
    if-eqz v5, :cond_f

    .line 342
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 344
    if-eqz v5, :cond_f

    .line 346
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 349
    move-result-object v6

    .line 350
    invoke-static {v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 353
    move-result-object v5

    .line 354
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_e

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 364
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_e
    invoke-virtual {v5, v0, v8, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 380
    :cond_f
    iput v8, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 382
    goto :goto_3

    .line 383
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 385
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 387
    goto :goto_3

    .line 388
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroyFragmentView()V

    .line 391
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 393
    goto :goto_3

    .line 394
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 396
    if-eqz v5, :cond_10

    .line 398
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 400
    iget-object v6, v9, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 402
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroid/os/Bundle;

    .line 408
    if-nez v5, :cond_10

    .line 410
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveState()Landroid/os/Bundle;

    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 419
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroy()V

    .line 422
    goto :goto_3

    .line 423
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->detach()V

    .line 426
    :goto_3
    const/4 v5, 0x1

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_11
    if-nez v5, :cond_14

    .line 431
    const/4 v5, -0x1

    .line 432
    if-ne v7, v5, :cond_14

    .line 434
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 436
    if-eqz v5, :cond_14

    .line 438
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_14

    .line 444
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 446
    if-nez v5, :cond_14

    .line 448
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_12

    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 461
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v5

    .line 471
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :cond_12
    iget-object v5, v9, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 476
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;Z)V

    .line 479
    invoke-virtual {v9, p0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 482
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_13

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    const-string v6, "initState called for fragment: "

    .line 495
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v5

    .line 505
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 511
    :cond_14
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 513
    if-eqz v5, :cond_1a

    .line 515
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 517
    if-eqz v5, :cond_18

    .line 519
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 521
    if-eqz v5, :cond_18

    .line 523
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 526
    move-result-object v6

    .line 527
    invoke-static {v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 530
    move-result-object v5

    .line 531
    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 533
    if-eqz v6, :cond_16

    .line 535
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_15

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 545
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_15
    invoke-virtual {v5, v8, v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 561
    goto :goto_4

    .line 562
    :cond_16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_17

    .line 568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 570
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 572
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v6

    .line 582
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    :cond_17
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 588
    :cond_18
    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 590
    if-eqz v1, :cond_19

    .line 592
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 594
    if-eqz v2, :cond_19

    .line 596
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_19

    .line 602
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 604
    :cond_19
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 606
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 608
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 611
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 613
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    :cond_1a
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 618
    return-void

    .line 619
    :goto_5
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 621
    throw v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 643
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final restoreState(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    const-string v1, "savedInstanceState"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    const-string v1, "viewState"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const-string v1, "viewRegistryState"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 51
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 53
    const-string v1, "state"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 67
    iget v1, p1, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 69
    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 71
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 91
    if-nez p1, :cond_4

    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v1
.end method

.method public final resume()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    if-ne v0, v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 46
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    if-ne v3, v4, :cond_3

    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "requestFocus: Restoring focused view "

    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " "

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    if-eqz v3, :cond_2

    .line 78
    const-string v0, "succeeded"

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v0, "failed"

    .line 83
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " on Fragment "

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " resulting in focused view "

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 128
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 134
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 136
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 143
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 145
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 147
    return-void
.end method

.method public final saveState()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    const-string v3, "state"

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 32
    if-lez v2, :cond_6

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    const-string v3, "savedInstanceState"

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 66
    invoke-virtual {v3, v2}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    const-string v3, "registryState"

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->saveAllStateInternal()Landroid/os/Bundle;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    const-string v3, "childFragmentManager"

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 106
    if-eqz v2, :cond_5

    .line 108
    const-string v3, "viewState"

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 115
    if-eqz v2, :cond_6

    .line 117
    const-string v3, "viewRegistryState"

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 124
    if-eqz v1, :cond_7

    .line 126
    const-string v2, "arguments"

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    :cond_7
    return-object v0
.end method

.method public final saveViewState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Saving view state for fragment "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " with view "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 60
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 69
    iget-object v2, v2, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 71
    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 82
    :cond_3
    :goto_0
    return-void
.end method
