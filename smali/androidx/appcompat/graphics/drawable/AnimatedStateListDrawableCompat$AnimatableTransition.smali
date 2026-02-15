.class public final Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;
.super Lkotlin/LazyKt__LazyJVMKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mA:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->mA:Landroid/graphics/drawable/Animatable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->mA:Landroid/graphics/drawable/Animatable;

    .line 8
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 10
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->mA:Landroid/graphics/drawable/Animatable;

    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->mA:Landroid/graphics/drawable/Animatable;

    .line 8
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 10
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->mA:Landroid/graphics/drawable/Animatable;

    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
