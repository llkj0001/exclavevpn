.class public final Landroidx/appcompat/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final synthetic val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    iput-object p5, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    const p1, 0x1020014

    .line 8
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 7
    iget-object p3, p3, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 9
    if-eqz p3, :cond_0

    .line 11
    aget-boolean p3, p3, p1

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 21
    :cond_0
    return-object p2
.end method
