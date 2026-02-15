.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public applyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field public final disappearingFragmentChildren:Ljava/util/ArrayList;

.field public drawDisappearingViewsFirst:Z

.field public final transitioningFragmentViews:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 215
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 216
    iput-boolean p3, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    if-eqz p2, :cond_2

    .line 217
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p3

    .line 218
    sget-object v0, Landroidx/fragment/R$styleable;->FragmentContainerView:[I

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p3, :cond_0

    .line 220
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 221
    const-string p2, "android:name"

    goto :goto_0

    .line 222
    :cond_0
    const-string p2, "class"

    .line 223
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_2

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentContainerView must be within a FragmentActivity to use "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string p2, "=\""

    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 212
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 30
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/fragment/R$styleable;->FragmentContainerView:[I

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    move-result-object v2

    .line 41
    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v1, :cond_4

    .line 64
    if-nez v5, :cond_4

    .line 66
    const/4 v5, -0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    if-ne v2, v5, :cond_2

    .line 70
    if-eqz v4, :cond_1

    .line 72
    const-string p1, " with tag "

    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, ""

    .line 81
    :goto_0
    const-string p2, "FragmentContainerView must have an android:id to add Fragment "

    .line 83
    invoke-static {p2, v1, p1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 90
    throw v6

    .line 91
    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iput v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 107
    iput v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 109
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 111
    iput-object p3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 113
    iget-object v2, p3, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 115
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 117
    invoke-virtual {v1, p1, p2, v6}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 120
    new-instance p1, Landroidx/fragment/app/BackStackRecord;

    .line 122
    invoke-direct {p1, p3}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 125
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 127
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 129
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2, v1, v4, v0}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 138
    iget-boolean p2, p1, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 140
    if-nez p2, :cond_3

    .line 142
    iput-boolean v3, p1, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 144
    iget-object p2, p1, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 146
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string p1, "This transaction is already being added to the back stack"

    .line 152
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 155
    throw v6

    .line 156
    :cond_4
    :goto_1
    iget-object p1, p3, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroidx/fragment/app/FragmentStateManager;

    .line 178
    iget-object p3, p2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 180
    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 185
    move-result v1

    .line 186
    if-ne v0, v1, :cond_5

    .line 188
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 190
    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_5

    .line 198
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 203
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    return-void
.end method


# virtual methods
.method public final addDisappearingFragmentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f090140

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string p3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " is not associated with a Fragment."

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->applyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api20Impl;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-static {v2, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 50
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 37
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const v2, 0x7f090140

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "The Fragment "

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " that owns View "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 89
    if-eqz v2, :cond_7

    .line 91
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v0, v1

    .line 106
    :goto_4
    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    move-result-object v0

    .line 112
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_8
    const-string v0, "View "

    .line 123
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 125
    invoke-static {p0, v0, v2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    return-object v1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 26
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 14
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 22
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 22
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->applyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 3
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 18
    return-void
.end method
