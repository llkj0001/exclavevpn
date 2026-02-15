.class public final Lcom/google/android/material/animation/ChildrenAlphaProperty;
.super Landroid/util/Property;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 3
    const-string v1, "childrenAlpha"

    .line 5
    const-class v2, Ljava/lang/Float;

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    const v0, 0x7f0901c5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v0

    .line 9
    const v1, 0x7f0901c5

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p2, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
