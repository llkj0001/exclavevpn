.class public final Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final canClose:Z

.field public final canOpen:Z

.field public final count:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->count:I

    .line 6
    iput-boolean p2, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    .line 8
    iput-boolean p3, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    .line 10
    return-void
.end method
