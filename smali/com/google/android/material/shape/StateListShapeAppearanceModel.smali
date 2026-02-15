.class public final Lcom/google/android/material/shape/StateListShapeAppearanceModel;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final stateCount:I

.field public final stateSpecs:[[I


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 6
    iput v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 8
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 14
    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 16
    iget-object p1, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 20
    return-void
.end method

.method public static access$000(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_a

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_a

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    if-gt v3, v0, :cond_0

    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez p4, :cond_3

    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v5

    .line 66
    new-instance v6, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 68
    int-to-float v7, v4

    .line 69
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 72
    invoke-static {p1, v3, v5, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 86
    move-result v2

    .line 87
    new-array v5, v2, [I

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_2
    if-ge v6, v2, :cond_6

    .line 93
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 96
    move-result v8

    .line 97
    const v9, 0x7f040482

    .line 100
    if-eq v8, v9, :cond_5

    .line 102
    const v9, 0x7f04048d

    .line 105
    if-eq v8, v9, :cond_5

    .line 107
    add-int/lit8 v9, v7, 0x1

    .line 109
    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    neg-int v8, v8

    .line 117
    :goto_3
    aput v8, v5, v7

    .line 119
    move v7, v9

    .line 120
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 126
    move-result-object v2

    .line 127
    iget v5, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 129
    if-eqz v5, :cond_7

    .line 131
    array-length v6, v2

    .line 132
    if-nez v6, :cond_8

    .line 134
    :cond_7
    iput-object v3, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 136
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 138
    array-length v7, v6

    .line 139
    if-lt v5, v7, :cond_9

    .line 141
    add-int/lit8 v7, v5, 0xa

    .line 143
    new-array v8, v7, [[I

    .line 145
    invoke-static {v6, v4, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iput-object v8, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 150
    new-array v6, v7, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 152
    iget-object v7, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 154
    invoke-static {v7, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iput-object v6, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 159
    :cond_9
    iget-object v4, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 161
    iget v5, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 163
    aput-object v2, v4, v5

    .line 165
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 167
    aput-object v3, v2, v5

    .line 169
    add-int/2addr v5, v1

    .line 170
    iput v5, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_a
    return-void
.end method
