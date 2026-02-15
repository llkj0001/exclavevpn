.class public final Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final mObject:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->mObject:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->mObject:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
