.class public final Landroidx/appcompat/view/menu/MenuPopupHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuPopupHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;->this$0:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;->this$0:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 6
    return-void
.end method
