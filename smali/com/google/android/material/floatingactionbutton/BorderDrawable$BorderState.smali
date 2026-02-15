.class public final Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/BorderDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_0
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_0
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;I)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
