.class public final Lorg/commonmark/internal/Delimiter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final canClose:Z

.field public final canOpen:Z

.field public final delimiterChar:C

.field public length:I

.field public next:Lorg/commonmark/internal/Delimiter;

.field public final node:Lorg/commonmark/node/Text;

.field public originalLength:I

.field public previous:Lorg/commonmark/internal/Delimiter;


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Text;CZZLorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/commonmark/internal/Delimiter;->length:I

    .line 7
    iput v0, p0, Lorg/commonmark/internal/Delimiter;->originalLength:I

    .line 9
    iput-object p1, p0, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 11
    iput-char p2, p0, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 13
    iput-boolean p3, p0, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    .line 15
    iput-boolean p4, p0, Lorg/commonmark/internal/Delimiter;->canClose:Z

    .line 17
    iput-object p5, p0, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 19
    return-void
.end method
