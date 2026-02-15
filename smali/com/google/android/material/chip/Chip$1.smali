.class public final Lcom/google/android/material/chip/Chip$1;
.super Lkotlin/ResultKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final onFontRetrievalFailed$com$google$android$material$chip$Chip$1(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/chip/Chip$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 13
    iget-object p1, p1, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/chip/Chip$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    .line 16
    iget-object p1, p1, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 34
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 36
    iget-boolean v0, p2, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object p2, p2, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
