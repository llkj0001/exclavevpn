.class public final synthetic Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p8, p6

    .line 12
    if-ne p4, p8, :cond_0

    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p9, p7

    .line 16
    if-eq p5, p9, :cond_1

    .line 18
    :cond_0
    new-instance p2, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p3, v1}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 30
    sget p1, Landroidx/camera/view/PreviewView;->$r8$clinit:I

    .line 32
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p8, p6

    .line 34
    if-ne p4, p8, :cond_2

    .line 36
    sub-int/2addr p5, p3

    .line 37
    sub-int/2addr p9, p7

    .line 38
    if-eq p5, p9, :cond_3

    .line 40
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 43
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 46
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 49
    :cond_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
