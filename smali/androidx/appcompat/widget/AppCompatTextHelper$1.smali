.class public final Landroidx/appcompat/widget/AppCompatTextHelper$1;
.super Landroidx/core/content/res/CamUtils;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

.field public final synthetic val$fontWeight:I

.field public final synthetic val$style:I

.field public final synthetic val$textViewWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    iput p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 8
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 10
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 27
    iget-boolean v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v2

    .line 47
    iget v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 49
    if-eqz v2, :cond_2

    .line 51
    new-instance v2, Landroidx/core/app/ActivityCompat$1;

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v1, p1, v0, v3}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    :cond_3
    return-void
.end method
