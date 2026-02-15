.class public abstract Landroidx/fragment/app/FragmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final setFragmentResultListener(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Ljava/lang/String;Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {v1, p2}, Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object p0

    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    iget-object p2, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    if-ne p2, v2, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Landroidx/fragment/app/FragmentManager$6;

    .line 29
    invoke-direct {p2, v0, p1, v1, p0}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;Landroidx/lifecycle/Lifecycle;)V

    .line 32
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 34
    new-instance v2, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 36
    invoke-direct {v2, p0, v1, p2}, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentKt$$ExternalSyntheticLambda0;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 39
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 49
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 51
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "Setting FragmentResultListener with key "

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " lifecycleOwner "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " and listener "

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "FragmentManager"

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 99
    return-void
.end method

.method public static toActivityTransitResId(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return p1
.end method
