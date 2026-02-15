.class public final Landroidx/appcompat/app/AlertController$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/app/AlertController;

.field public final synthetic val$bottom:Landroid/view/View;

.field public final synthetic val$top:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/appcompat/app/AlertController$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$3;->this$0:Landroidx/appcompat/app/AlertController;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$3;->val$top:Landroid/view/View;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$3;->val$bottom:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$3;->this$0:Landroidx/appcompat/app/AlertController;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$3;->val$top:Landroid/view/View;

    .line 12
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$3;->val$bottom:Landroid/view/View;

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$3;->this$0:Landroidx/appcompat/app/AlertController;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$3;->val$top:Landroid/view/View;

    .line 24
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$3;->val$bottom:Landroid/view/View;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
