.class public final Landroidx/appcompat/app/AlertController$4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic val$bottom:Landroid/view/View;

.field public final synthetic val$top:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$4;->val$top:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$4;->val$bottom:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$4;->val$top:Landroid/view/View;

    .line 3
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$4;->val$bottom:Landroid/view/View;

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method
