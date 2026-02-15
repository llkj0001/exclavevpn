.class public final Landroidx/appcompat/widget/Toolbar$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$2;->this$0:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$2;->this$0:Landroid/view/ViewGroup;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/DropDownListView;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$2;->this$0:Landroid/view/ViewGroup;

    .line 19
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
