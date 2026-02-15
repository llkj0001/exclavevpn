.class public final Landroidx/camera/view/PreviewView$DisplayRotationListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic this$0:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView$DisplayRotationListener;->this$0:Landroidx/camera/view/PreviewView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$DisplayRotationListener;->this$0:Landroidx/camera/view/PreviewView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
