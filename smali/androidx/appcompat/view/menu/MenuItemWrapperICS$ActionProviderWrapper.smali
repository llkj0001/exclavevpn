.class public final Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final mInner:Landroid/view/ActionProvider;

.field public mListener:Landroidx/camera/view/PreviewView$1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mListener:Landroidx/camera/view/PreviewView$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 17
    :cond_0
    return-void
.end method
