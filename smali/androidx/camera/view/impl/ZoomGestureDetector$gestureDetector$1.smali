.class public final Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/collection/internal/Lock;


# direct methods
.method public constructor <init>(Landroidx/collection/internal/Lock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;->this$0:Landroidx/collection/internal/Lock;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
