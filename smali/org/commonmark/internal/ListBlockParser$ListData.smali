.class public final Lorg/commonmark/internal/ListBlockParser$ListData;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final contentColumn:I

.field public final listBlock:Lorg/commonmark/node/ListBlock;


# direct methods
.method public synthetic constructor <init>(Lorg/commonmark/node/ListBlock;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 3
    iput p2, p0, Lorg/commonmark/internal/ListBlockParser$ListData;->contentColumn:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method
