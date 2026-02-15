.class public final Landroidx/dynamicanimation/animation/DynamicAnimation$15;
.super Lkotlin/ResultKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3
    iget p1, p1, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 5
    return p1
.end method

.method public final setValue(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3
    iput p2, p1, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 5
    return-void
.end method
