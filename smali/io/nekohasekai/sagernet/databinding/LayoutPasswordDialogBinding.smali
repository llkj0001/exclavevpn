.class public final Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final edit:Lcom/google/android/material/textfield/TextInputEditText;

.field public final message:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;->rootView:Landroid/widget/ScrollView;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;->edit:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;->message:Landroid/widget/TextView;

    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;
    .locals 3

    .line 1
    const v0, 0x1020003

    .line 4
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const v0, 0x102000b

    .line 15
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;

    .line 25
    check-cast p0, Landroid/widget/ScrollView;

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Missing required view with ID: "

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_password_dialog:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;->getRoot()Landroid/widget/ScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutPasswordDialogBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
