.class public final Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mIcon1:Landroid/widget/ImageView;

.field public final mIcon2:Landroid/widget/ImageView;

.field public final mIconRefine:Landroid/widget/ImageView;

.field public final mText1:Landroid/widget/TextView;

.field public final mText2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x1020014

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 15
    const v0, 0x1020015

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    .line 26
    const v0, 0x1020007

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    .line 37
    const v0, 0x1020008

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f09011b

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    iput-object p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    .line 59
    return-void
.end method
