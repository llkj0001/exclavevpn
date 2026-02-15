.class public final Lcom/takisoft/preferencex/animation/SimpleMenuBoundsProperty;
.super Landroid/util/Property;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final BOUNDS:Lcom/takisoft/preferencex/animation/SimpleMenuBoundsProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/takisoft/preferencex/animation/SimpleMenuBoundsProperty;

    .line 3
    const-string v1, "bounds"

    .line 5
    const-class v2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/takisoft/preferencex/animation/SimpleMenuBoundsProperty;->BOUNDS:Lcom/takisoft/preferencex/animation/SimpleMenuBoundsProperty;

    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/takisoft/preferencex/animation/PropertyHolder;

    .line 3
    iget-object p1, p1, Lcom/takisoft/preferencex/animation/PropertyHolder;->mBackground:Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 5
    iget-object p1, p1, Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;->mFixedBounds:Landroid/graphics/Rect;

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/takisoft/preferencex/animation/PropertyHolder;

    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 5
    iget-object v0, p1, Lcom/takisoft/preferencex/animation/PropertyHolder;->mBackground:Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 12
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 14
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 16
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object v5, v0, Lcom/takisoft/preferencex/drawable/FixedBoundsDrawable;->mFixedBounds:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object p1, p1, Lcom/takisoft/preferencex/animation/PropertyHolder;->mContentView:Landroid/view/View;

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 31
    return-void
.end method
