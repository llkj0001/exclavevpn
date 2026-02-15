.class public abstract Lio/noties/markwon/core/spans/ObjectsPool;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final PAINT:Landroid/graphics/Paint;

.field public static final RECT:Landroid/graphics/Rect;

.field public static final RECT_F:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->RECT:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    sput-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->RECT_F:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    sput-object v0, Lio/noties/markwon/core/spans/ObjectsPool;->PAINT:Landroid/graphics/Paint;

    .line 23
    return-void
.end method
