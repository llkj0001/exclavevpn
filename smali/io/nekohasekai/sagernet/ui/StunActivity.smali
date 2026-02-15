.class public final Lio/nekohasekai/sagernet/ui/StunActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

.field private final markwon$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FIcE7w3honNc5Y9hNJy0eO6jsSU(Lio/nekohasekai/sagernet/ui/StunActivity;[Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity;->onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/StunActivity;[Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$VkI44jyivScxiUuhwfqMQDBVMC4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$X-DMB9xeU-kT3xkOjPraUk5R7lg(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->onCreate$lambda$4(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$koEq_emX1gv85eWvuW8FgIoLpx4(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/noties/markwon/Markwon;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/StunActivity;->markwon_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/noties/markwon/Markwon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$tQY_Q74i4VpiJO_elbUWWJ_WOM4(Lio/nekohasekai/sagernet/ui/StunActivity;[Ljava/lang/String;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sagernet/ui/StunActivity;->onCreate$lambda$3$0(Lio/nekohasekai/sagernet/ui/StunActivity;[Ljava/lang/String;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wnFeUy9ollD3sGj8FAAEPx8IMug(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->markwon$delegate:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMarkwon(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/noties/markwon/Markwon;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/StunActivity;->getMarkwon()Lio/noties/markwon/Markwon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMarkwon()Lio/noties/markwon/Markwon;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->markwon$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/noties/markwon/Markwon;

    .line 9
    return-object v0
.end method

.method private static final markwon_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/noties/markwon/Markwon;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/markwon/Markwon;->create(Lio/nekohasekai/sagernet/ui/ThemedActivity;)Lio/noties/markwon/MarkwonImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x8

    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    return-object p1
.end method

.method private static final onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 9
    const/16 v1, 0x287

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    .line 29
    iget v3, v1, Landroidx/core/graphics/Insets;->right:I

    .line 31
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 35
    if-le v0, v1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int v0, v1, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    return-object p1
.end method

.method private static final onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/StunActivity;[Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 8
    const v1, 0x1090003

    .line 11
    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/StunActivity;[Ljava/lang/String;Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 22
    iput-object v0, p2, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natStunServer:Landroid/widget/EditText;

    .line 30
    iput-object p0, p2, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 32
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "binding"

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method private static final onCreate$lambda$3$0(Lio/nekohasekai/sagernet/ui/StunActivity;[Ljava/lang/String;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natStunServer:Landroid/widget/EditText;

    .line 7
    aget-object p1, p1, p5

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "binding"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static final onCreate$lambda$4(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 6
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->stunRB:Landroid/widget/RadioButton;

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StunActivity;->doTest()V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->stunLegacyRB:Landroid/widget/RadioButton;

    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StunActivity;->doLegacyTest()V

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public final doLegacyTest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 3
    const-string v1, "binding"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->waitLayout:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->resultLayout:Landroidx/core/widget/NestedScrollView;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$doLegacyTest$1;

    .line 33
    invoke-direct {v0, p0, v2}, Lio/nekohasekai/sagernet/ui/StunActivity$doLegacyTest$1;-><init>(Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    throw v2
.end method

.method public final doTest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 3
    const-string v1, "binding"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->waitLayout:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->resultLayout:Landroidx/core/widget/NestedScrollView;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;

    .line 33
    invoke-direct {v0, p0, v2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;-><init>(Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "binding"

    .line 29
    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 37
    const/16 v3, 0x19

    .line 39
    invoke-direct {v2, v3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 42
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 47
    sget p1, Lio/nekohasekai/sagernet/R$id;->result_layout:I

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 55
    const/16 v3, 0x1a

    .line 57
    invoke-direct {v2, v3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 60
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 63
    sget p1, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz p1, :cond_0

    .line 81
    sget v3, Lio/nekohasekai/sagernet/R$string;->stun_test:I

    .line 83
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 86
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 89
    sget v3, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 91
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 94
    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 96
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getStunServers()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v3, :cond_1

    .line 107
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getPUBLIC_STUN_SERVERS()[Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getStunServers()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    new-array v5, v4, [Ljava/lang/String;

    .line 122
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, [Ljava/lang/String;

    .line 128
    :goto_0
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 130
    if-eqz v5, :cond_b

    .line 132
    iget-object v5, v5, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natStunServer:Landroid/widget/EditText;

    .line 134
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getStunServers()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 144
    sget-object p1, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    array-length p1, v3

    .line 150
    if-eqz p1, :cond_2

    .line 152
    array-length p1, v3

    .line 153
    sget-object v6, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 155
    invoke-virtual {v6, p1}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 158
    move-result p1

    .line 159
    aget-object p1, v3, p1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 164
    const-string v0, "Array is empty."

    .line 166
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_3
    aget-object p1, v3, v4

    .line 172
    :goto_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 177
    if-eqz p1, :cond_a

    .line 179
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natStunServer:Landroid/widget/EditText;

    .line 181
    new-instance v5, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;

    .line 183
    invoke-direct {v5, v4, p0, v3}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 191
    if-eqz p1, :cond_9

    .line 193
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->stunRB:Landroid/widget/RadioButton;

    .line 195
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 200
    if-eqz p1, :cond_8

    .line 202
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->stunTest:Landroid/widget/Button;

    .line 204
    new-instance v2, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;

    .line 206
    invoke-direct {v2, v4, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 214
    if-eqz p1, :cond_7

    .line 216
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natMappingBehaviourCard:Lcom/google/android/material/card/MaterialCardView;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const/16 v2, 0x8

    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 228
    if-eqz p1, :cond_6

    .line 230
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natFilteringBehaviourCard:Lcom/google/android/material/card/MaterialCardView;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 240
    if-eqz p1, :cond_5

    .line 242
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natTypeCard:Lcom/google/android/material/card/MaterialCardView;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 252
    if-eqz p1, :cond_4

    .line 254
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natExternalAddressCard:Lcom/google/android/material/card/MaterialCardView;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    return-void

    .line 263
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method
