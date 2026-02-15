.class public final Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final invalidateDrawable$androidx$appcompat$graphics$drawable$DrawableContainerCompat$BlockInvalidateCallback(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 20
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
