.class public final Lcom/google/android/material/resources/TextAppearance$1;
.super Landroidx/core/content/res/CamUtils;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/resources/TextAppearance;

.field public final synthetic val$callback:Lkotlin/ResultKt;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lkotlin/ResultKt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lkotlin/ResultKt;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lkotlin/ResultKt;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/ResultKt;->onFontRetrievalFailed(I)V

    .line 11
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lkotlin/ResultKt;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lkotlin/ResultKt;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 20
    return-void
.end method
