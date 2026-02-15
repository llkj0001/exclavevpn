.class public final Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bottomEdge:Landroidx/collection/internal/Lock;

.field public bottomLeftCorner:Lkotlin/TuplesKt;

.field public bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public bottomRightCorner:Lkotlin/TuplesKt;

.field public bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public leftEdge:Landroidx/collection/internal/Lock;

.field public rightEdge:Landroidx/collection/internal/Lock;

.field public topEdge:Landroidx/collection/internal/Lock;

.field public topLeftCorner:Lkotlin/TuplesKt;

.field public topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public topRightCorner:Lkotlin/TuplesKt;

.field public topRightCornerSize:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCorner:Lkotlin/TuplesKt;

    .line 11
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCorner:Lkotlin/TuplesKt;

    .line 18
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 25
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 32
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 40
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 47
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 52
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 54
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 59
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 61
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topEdge:Landroidx/collection/internal/Lock;

    .line 69
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 71
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 74
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->rightEdge:Landroidx/collection/internal/Lock;

    .line 76
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 78
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 81
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 83
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 85
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 88
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->leftEdge:Landroidx/collection/internal/Lock;

    .line 90
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCorner:Lkotlin/TuplesKt;

    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCorner:Lkotlin/TuplesKt;

    .line 12
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 16
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 20
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 22
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 24
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 28
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 30
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 32
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 34
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 36
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 38
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topEdge:Landroidx/collection/internal/Lock;

    .line 40
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 42
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->rightEdge:Landroidx/collection/internal/Lock;

    .line 44
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 46
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 48
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 50
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->leftEdge:Landroidx/collection/internal/Lock;

    .line 52
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 54
    return-object v0
.end method

.method public final setAllCornerSizes(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 8
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 15
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 20
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 22
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 27
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 29
    return-void
.end method
