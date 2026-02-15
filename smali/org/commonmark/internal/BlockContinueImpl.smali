.class public final Lorg/commonmark/internal/BlockContinueImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final finalize:Z

.field public final newColumn:I

.field public final newIndex:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/commonmark/internal/BlockContinueImpl;->newIndex:I

    .line 6
    iput p2, p0, Lorg/commonmark/internal/BlockContinueImpl;->newColumn:I

    .line 8
    iput-boolean p3, p0, Lorg/commonmark/internal/BlockContinueImpl;->finalize:Z

    .line 10
    return-void
.end method

.method public static atIndex(I)Lorg/commonmark/internal/BlockContinueImpl;
    .locals 3

    .line 1
    new-instance v0, Lorg/commonmark/internal/BlockContinueImpl;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/commonmark/internal/BlockContinueImpl;-><init>(IIZ)V

    .line 8
    return-object v0
.end method
