.class public final Lio/nekohasekai/sagernet/ui/ProbeCertActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;


# direct methods
.method public static synthetic $r8$lambda$-_JFu1wpikKX9COVH4Z1NmGI6cE(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->onCreate$lambda$7(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$8081VZYXB_-rEb--NC7TWrLYO_k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$DAdTPfBQW6Q6jSzLHG9Cug8oJFg(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->onCreate$lambda$6(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Ge5iIvIz7j9QXFNh3xrjXq8Eizo(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->onCreate$lambda$4(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$HxYUUj0RgXFU-2u1cgS8eZWJilA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->onCreate$lambda$7$1(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$UUrLsEgURoY6D-9-sVl8ttW1FmY(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->probeCert$lambda$0(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$cNfYMBngOneqETFAUQADzg1ZJDk(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$uE9SrB4KEtgLMGRz7ePaMaQcCGY(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->onCreate$lambda$7$3(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 3
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

.method private static final onCreate$lambda$4(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->probeCert()V

    .line 4
    return-void
.end method

.method private static final onCreate$lambda$6(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p1, "hash"

    .line 3
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certHash:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "binding"

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 37
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method private static final onCreate$lambda$7(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const p1, 0x104000a

    .line 4
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    sget v1, Lio/nekohasekai/sagernet/R$string;->certificates:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    new-instance v1, Landroidx/core/widget/NestedScrollView;

    .line 16
    invoke-direct {v1, p0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 19
    const/16 v2, 0x10

    .line 21
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 24
    move-result v3

    .line 25
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    new-instance v2, Landroid/widget/HorizontalScrollView;

    .line 39
    invoke-direct {v2, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v3, Landroid/widget/TextView;

    .line 44
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 49
    if-eqz v4, :cond_0

    .line 51
    iget-object v4, v4, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certificate:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Llibcore/Libcore;->certificateToPrettyInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 80
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 89
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 91
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 93
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(I)V

    .line 99
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    :try_start_2
    const-string v0, "binding"

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 117
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    sget p0, Lio/nekohasekai/sagernet/R$string;->error_title:I

    .line 122
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    iget-object v0, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 131
    iput-object p0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 133
    new-instance p0, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 135
    const/16 v0, 0x8

    .line 137
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(I)V

    .line 140
    invoke-virtual {v1, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 143
    :try_start_3
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :catchall_0
    return-void
.end method

.method private static final onCreate$lambda$7$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final onCreate$lambda$7$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final probeCert()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 3
    const-string v1, "binding"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->waitLayout:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    :try_start_0
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertServerPort:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v1, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;

    .line 44
    invoke-direct {v1, p0, v0, v2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_0
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->waitLayout:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/16 v4, 0x8

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 73
    if-eqz v3, :cond_1

    .line 75
    iget-object v1, v3, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certificate:Landroid/widget/EditText;

    .line 77
    const-string v2, ""

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    sget v2, Lio/nekohasekai/sagernet/R$string;->error_title:I

    .line 89
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 98
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 100
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(I)V

    .line 106
    const v2, 0x104000a

    .line 109
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 112
    :try_start_2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_0
    return-void

    .line 116
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    throw v2

    .line 120
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    throw v2

    .line 124
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    throw v2
.end method

.method private static final probeCert$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "binding"

    .line 29
    if-eqz p1, :cond_e

    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 37
    const/16 v3, 0x12

    .line 39
    invoke-direct {v2, v3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 42
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 47
    sget p1, Lio/nekohasekai/sagernet/R$id;->main_layout:I

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 55
    const/16 v3, 0x13

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
    sget v3, Lio/nekohasekai/sagernet/R$string;->probe_cert:I

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 96
    if-eqz p1, :cond_d

    .line 98
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertServer:Landroid/widget/EditText;

    .line 100
    const-string v3, "example.com"

    .line 102
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 107
    if-eqz p1, :cond_c

    .line 109
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertServerPort:Landroid/widget/EditText;

    .line 111
    const-string v4, "443"

    .line 113
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 118
    if-eqz p1, :cond_b

    .line 120
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertServerName:Landroid/widget/EditText;

    .line 122
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 127
    if-eqz p1, :cond_a

    .line 129
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertServer:Landroid/widget/EditText;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v3, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$1;

    .line 136
    invoke-direct {v3, p0}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$1;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)V

    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 144
    if-eqz p1, :cond_9

    .line 146
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertAlpn:Landroid/widget/EditText;

    .line 148
    const-string v3, "h2,http/1.1"

    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 155
    if-eqz p1, :cond_8

    .line 157
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertProtocol:Landroid/widget/Spinner;

    .line 159
    new-instance v3, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$5;

    .line 161
    invoke-direct {v3, p0}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$5;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)V

    .line 164
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 167
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 169
    if-eqz p1, :cond_7

    .line 171
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCert:Landroid/widget/Button;

    .line 173
    new-instance v3, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$$ExternalSyntheticLambda3;

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v3, p0, v4}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;I)V

    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 184
    if-eqz p1, :cond_6

    .line 186
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certificate:Landroid/widget/EditText;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v3, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$2;

    .line 193
    invoke-direct {v3, p0}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$2;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)V

    .line 196
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 201
    if-eqz p1, :cond_5

    .line 203
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certHashType:Landroid/widget/Spinner;

    .line 205
    new-instance v3, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$8;

    .line 207
    invoke-direct {v3, p0}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$8;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)V

    .line 210
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 213
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 215
    if-eqz p1, :cond_4

    .line 217
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certHash:Landroid/widget/TextView;

    .line 219
    new-instance v3, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$$ExternalSyntheticLambda3;

    .line 221
    invoke-direct {v3, p0, v2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;I)V

    .line 224
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 229
    if-eqz p1, :cond_3

    .line 231
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->showCertInfo:Landroid/widget/Button;

    .line 233
    const-string v2, "?"

    .line 235
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 240
    if-eqz p1, :cond_2

    .line 242
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->showCertInfo:Landroid/widget/Button;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    const/16 v2, 0x8

    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 254
    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->showCertInfo:Landroid/widget/Button;

    .line 258
    new-instance v0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$$ExternalSyntheticLambda3;

    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;I)V

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void

    .line 268
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 288
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 323
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
