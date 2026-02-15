.class public final Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

.field public final synthetic this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v2, 0x1000

    .line 21
    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 23
    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 28
    iput-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    .line 33
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    .line 35
    const/16 v2, 0x10

    .line 37
    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 39
    iput-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    .line 41
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    return-void
.end method
