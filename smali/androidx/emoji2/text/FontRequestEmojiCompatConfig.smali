.class public final Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_FONTS_CONTRACT:Landroidx/collection/internal/Lock;


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

.field public mMetadataLoadStrategy:I

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/collection/internal/Lock;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoadStrategy:I

    .line 7
    new-instance v0, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/DefaultGlyphChecker;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 16
    return-void
.end method
