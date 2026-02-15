.class public final Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroidx/camera/view/PreviewView$1;

.field public final synthetic val$item:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public final synthetic val$menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final synthetic val$nextInfo:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->this$1:Landroidx/camera/view/PreviewView$1;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$item:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->this$1:Landroidx/camera/view/PreviewView$1;

    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 14
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 20
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$item:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 40
    invoke-virtual {v3, v0, v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 43
    :cond_1
    return-void
.end method
