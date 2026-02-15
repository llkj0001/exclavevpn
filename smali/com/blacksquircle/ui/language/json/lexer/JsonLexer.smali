.class public final Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ZZ_ACTION:[I

.field public static final ZZ_ATTRIBUTE:[I

.field public static final ZZ_CMAP_BLOCKS:[I

.field public static final ZZ_CMAP_TOP:[I

.field public static final ZZ_ERROR_MSG:[Ljava/lang/String;

.field public static final ZZ_LEXSTATE:[I

.field public static final ZZ_ROWMAP:[I

.field public static final ZZ_TRANS:[I


# instance fields
.field public yychar:J

.field public zzAtEOF:Z

.field public zzBuffer:[C

.field public zzCurrentPos:I

.field public zzEndRead:I

.field public zzFinalHighSurrogate:I

.field public zzMarkedPos:I

.field public zzReader:Ljava/io/StringReader;

.field public zzStartRead:I

.field public zzState:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_LEXSTATE:[I

    .line 8
    const/16 v1, 0x1100

    .line 10
    new-array v1, v1, [I

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/16 v4, 0xee

    .line 16
    if-ge v2, v4, :cond_1

    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 20
    const-string v5, "\u0001\u0000\u0001\u0100\u0001\u0200\u0001\u0300\u0001\u0400\u0001\u0500\u0001\u0600\u0001\u0700\u0001\u0800\u0001\u0900\u0001\u0a00\u0001\u0b00\u0001\u0c00\u0001\u0d00\u0001\u0e00\u0001\u0f00\u0001\u1000\u0001\u0100\u0001\u1100\u0001\u1200\u0001\u1300\u0001\u0100\u0001\u1400\u0001\u1500\u0001\u1600\u0001\u1700\u0001\u1800\u0001\u1900\u0001\u1a00\u0001\u1b00\u0001\u0100\u0001\u1c00\u0001\u1d00\u0001\u1e00\n\u1f00\u0001\u2000\u0001\u2100\u0001\u2200\u0001\u1f00\u0001\u2300\u0001\u2400\u0002\u1f00\u0019\u0100\u0001\u2500Q\u0100\u0001\u2600\u0004\u0100\u0001\u2700\u0001\u0100\u0001\u2800\u0001\u2900\u0001\u2a00\u0001\u2b00\u0001\u2c00\u0001\u2d00+\u0100\u0001\u2e00\u0008\u2f00\u0019\u1f00\u0001\u0100\u0001\u3000\u0001\u3100\u0001\u0100\u0001\u3200\u0001\u3300\u0001\u3400\u0001\u3500\u0001\u3600\u0001\u3700\u0001\u3800\u0001\u3900\u0003\u1f00\u0001\u3a00\u0001\u3b00\u0001\u3c00\u0001\u3d00\u0001\u3e00\u0003\u1f00\u0001\u3f00\u0001\u4000\u0004\u1f00\u0001\u4100\t\u1f00\u0003\u0100\u0001\u4200\u0001\u4300\u000b\u1f00\u0004\u0100\u0001\u44003\u1f00\u0002\u0100\u0001\u4500\u0004\u1f00\u0001\u4600@\u1f00\u0001\u4700 \u1f00\u0001\u4800\u0001\u4900\u0001\u1f00\u0001\u4a00\u0001\u4b00\u0001\u4c00\u0001\u4d00\u0016\u1f00\u0001\u4e00\u0011\u1f00\u00a6\u0100\u0001\u4f00\u0010\u0100\u0001\u5000\u0001\u5100?\u1f00\u0002\u0100\u0001\u5100\u0b05\u1f00\u0001\u5200\u0001\u5300\u02fe\u1f00"

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v6

    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 34
    aput v4, v1, v3

    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 38
    move v3, v5

    .line 39
    if-gtz v6, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sput-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_TOP:[I

    .line 44
    const/16 v1, 0x5400

    .line 46
    new-array v1, v1, [I

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    const/16 v4, 0x9b0

    .line 52
    if-ge v2, v4, :cond_3

    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 56
    const-string v5, "\t\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u000e\u0000\u0004\u0006\u0001\u0001\u0001\u0000\u0001\u0007\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0008\u0002\u0000\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\t\u0010\u0001\u0011\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0004\u0012\u0001\u0013\u0001\u0012\u0002\u0000\u0001\u0014\u0004\u0000\u0001\u0015\t\u0000\u0001\u0016\u0002\u0000\u0001\u0017\u0001\u0018\u0001\u0019\u0002\u0000\u0001\u0006\u0001\u001a\u0003\u0012\u0001\u001b\u0001\u001c\u0002\u0000\u0001\u001d\u0002\u0000\u0001\u001e\u0001\u0000\u0001\u001f\u0003\u0000\u0001 \u0001!\u0001\"\u0001#\u0002\u0000\u0001\u0016\u0001$\u0001\u0000\u0001%\u0001\u0006\u0001&\u0007\u0000\u0001\'\u001a\u0000\u0001(\u0001\u0006\u0004\u0000\u0004\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0007\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0005\u0006\u0017\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u01ca\u0000\u0004\u0006\u000c\u0000\u000e\u0006\u0005\u0000\u0007\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0011\u0006u\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0008\u0006\u0001\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0014\u0000\u0001\u0006S\u0000\u0001\u0006\u008b\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u009e\u0000\t\u0006&\u0000\u0002\u0006\u0001\u0000\u0007\u0006\'\u0000\u0007\u0006\u0001\u0000\u0001\u0006-\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0008\u0006\u001b\u0000\u0005\u0006\u0003\u0000\r\u0006\u0005\u0000\u0006\u0006\u0001\u0000\u0004\u0006\u000b\u0000\u0005\u0006J\u0000\u0004\u0006f\u0000\u0001\u0006\t\u0000\u0001\u0006\n\u0000\u0001\u0006\u0013\u0000\u0002\u0006\u0001\u0000\u000f\u0006<\u0000\u0002\u0006e\u0000\u000e\u00066\u0000\u0004\u0006\u0001\u0000\u0005\u0006.\u0000\u0012\u0006\u001c\u0000D\u0006\u0001\u0000\u0001\u0006\u000b\u00007\u0006\u001b\u0000\u0001\u0006d\u0000\u0002\u0006\n\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0004\u0000\u0002\u0006\t\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0008\u0006\u0001\u0000\u0004\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u000e\u0000\u0007\u0006\u0001\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0006\u0000\u0004\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0001\u0000\u0001\u0006\u0005\u0000\u0004\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0003\u0006\u0001\u0000\u0007\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0007\u0006\u0010\u0000\u000b\u0006\u0003\u0000\u0001\u0006\t\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\n\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0003\u0000\u0002\u0006\u0001\u0000\u000f\u0006\u0004\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u000f\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\t\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0008\u0006\u0002\u0000\u0004\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u0010\u0006\u0002\u0000\u0001\u0006\u0006\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0003\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0003\u0006\u0002\u0000\u0003\u0006\u0003\u0000\u0003\u0006\u000c\u0000\u0004\u0006\u0005\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0001\u0000\u0006\u0006\u0001\u0000\u000e\u0006\n\u0000\t\u0006\u0001\u0000\u0007\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0017\u0000\u0001\u0006\n\u0000\u0001\u0006\u0005\u0000\u0003\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0007\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0006\u0006\u0004\u0000\u0002\u0006\n\u0000\u0012\u0006\u0002\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0017\u0000\u0001\u0006\n\u0000\u0001\u0006\u0005\u0000\u0002\u0006\t\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0007\u0006\u0002\u0000\u0007\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006\n\u0000\u0001\u0006\u0002\u0000\u000f\u0006\u0002\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006)\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0005\u0000\u0008\u0006\u0001\u0000\u0008\u0006\u0004\u0000\u0002\u0006\n\u0000\n\u0006\u0006\u0000\u0002\u0006\u0002\u0000\u0001\u0006\u0012\u0000\u0003\u0006\u0018\u0000\u0001\u0006\t\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0007\u0000\u0003\u0006\u0001\u0000\u0004\u0006\u0006\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0008\u0000\u0012\u0006\u0002\u0000\r\u0006:\u0000\u0004\u0006\u0010\u0000\u0001\u0006\n\u0000\'\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0006\u0006\u0004\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0001\u0006\r\u0000\u0001\u0006\u0003\u0000\u0002\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0002\u0006\n\u0000\u0002\u0006\u0004\u0000 \u0006\u0001\u0000\u0017\u0006\u0002\u0000\u0006\u0006\n\u0000\u000b\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0004\u0006\n\u0000\u0001\u0006$\u0000\u0004\u0006\u0014\u0000\u0001\u0006\u0012\u0000\u0001\u0006$\u0000\t\u0006\u0001\u00009\u0006J\u0000\u0006\u0006N\u0000\u0002\u0006&\u0000\u0001\u0006\u0001\u0000\u0005\u0006\u0001\u0000\u0002\u0006+\u0000\u0001\u0006M\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006)\u0000\u0001\u0006\u0004\u0000\u0002\u0006!\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u000f\u0000\u0001\u00069\u0000\u0001\u0006\u0004\u0000\u0002\u0006C\u0000\u0002\u0006\u0003\u0000 \u0006\u0010\u0000\u0010\u0006U\u0000\u000c\u0006\u016c\u0000\u0002\u0006\u0011\u0000\u0001(\u001a\u0000\u0005\u0006K\u0000\u0003\u0006\u0003\u0000\u000f\u0006\r\u0000\u0001\u0006\u0007\u0000\u000b\u0006\u0015\u0000\u000b\u0006\u0014\u0000\u000c\u0006\r\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0002\u0000\u000c\u0006T\u0000\u0003\u0006\u0001\u0000\u0003\u0006\u0003\u0000\u0002\u0006\n\u0000!\u0006\u0003\u0000\u0002\u0006\n\u0000\u0006\u0006X\u0000\u0008\u0006+\u0000\u0005\u0006F\u0000\n\u0006\u001d\u0000\u0003\u0006\u000c\u0000\u0004\u0006\u000c\u0000\n\u0006(\u0000\u0002\u0006\u0005\u0000\u000b\u0006,\u0000\u0004\u0006\u001a\u0000\u0006\u0006\n\u0000&\u0006\u001c\u0000\u0004\u0006?\u0000\u0001\u0006\u001d\u0000\u0002\u0006\u000b\u0000\u0006\u0006\n\u0000\r\u0006\u0001\u0000X\u0006L\u0000\u0004\u0006\n\u0000\u0011\u0006\t\u0000\u000c\u0006t\u0000\u000c\u00068\u0000\u0008\u0006\n\u0000\u0003\u00061\u0000R\u0006\u0003\u0000\u0001\u0006#\u0000\t\u0006\u00e7\u0000\u0015\u0006\u001a\u0000\u0002\u0006\u0006\u0000\u0002\u0006&\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u001f\u0000\u0002\u00065\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0007\u0000\u0003\u0006\u0004\u0000\u0002\u0006\u0006\u0000\u0004\u0006\r\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0007\u0000\u0003\u0006\u000b(\u0005\u0000\u0018\u0006\u0002\u0003\u0005\u0000\u0001(\u000f\u0006\u0002\u0000\u0013\u0006\u0001\u0000\n\u0006\u0001(\u0005\u0000\u0005\u0006\u0006\u0000\u0001\u0006\u0001\u0000\r\u0006\u0001\u0000\u0010\u0006\r\u0000\u0003\u0006\u001b\u0000\u0015\u0006\r\u0000\u0004\u0006\u0001\u0000\u0003\u0006\u000c\u0000\u0011\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0005\u0000\u0006\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u000b\u0000\u0002\u0006\u0004\u0000\u0005\u0006\u0005\u0000\u0004\u0006\u0001\u0000\u0011\u0006)\u0000\u0177\u0006/\u0000\u0001\u0006/\u0000\u0001\u0006\u0085\u0000\u0006\u0006\t\u0000\u000c\u0006&\u0000\u0001\u0006\u0001\u0000\u0005\u0006\u0001\u0000\u0002\u00068\u0000\u0007\u0006\u0001\u0000\u000f\u0006\u0018\u0000\t\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006 \u0000/\u0006\u0001\u0000\u00d0\u0006\u0001(\u0004\u0006\u0003\u0000\u0019\u0006\u000f\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u0005\u0000\u0004\u0006V\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0001\u0006Z\u0000\u0001\u0006\u0004\u0000\u0005\u0006)\u0000\u0003\u0006^\u0000\u0011\u0006\u001b\u00005\u0006\u00c6\u0000J\u0006\u00cd\u00003\u0006\u008d\u0000C\u0006.\u0000\u0002\u0006\r\u0000\u0003\u0006\u001c\u0000\u0014\u00060\u0000\u0004\u0006\n\u0000\u0001\u0006\u0019\u0000\u0007\u0006S\u0000%\u0006\t\u0000\u0002\u0006g\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u0004\u0000\u000c\u0006\u000b\u0000M\u00060\u0000\u0010\u0006\u0001\u0000\u0007\u00064\u0000\u000c\u0006E\u0000\u000b\u0006\n\u0000\u0006\u0006\u0018\u0000\u0003\u0006\u0001\u0000\u0004\u0006.\u0000\u0002\u0006$\u0000\u000c\u0006\u001d\u0000\u0003\u0006A\u0000\u000e\u0006\u000b\u0000&\u00067\u0000\t\u0006\u000e\u0000\u0002\u0006\n\u0000\u0006\u0006\u0017\u0000\u0003\u0006\u0002\u0000\u0004\u0006C\u0000\u0018\u0006\u0003\u0000\u0002\u0006\u0010\u0000\u0002\u0006\u0005\u0000\n\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0006\u0000\t\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0091\u0006+\u0000\u0001\u0006\u0002\u0000\u0002\u0006\n\u0000\u0006\u0006\u00a4\u0000\u000c\u0006\u0017\u0000\u0004\u00061\u0000\u0004\u0006\u0100)n\u0000\u0002\u0006j\u0000&\u0006\u0007\u0000\u000c\u0006\u0005\u0000\u0005\u0006\u000c\u0000\u0001\u0006\r\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006l\u0000!\u0006k\u0000\u0012\u0006@\u0000\u0002\u00066\u0000(\u0006\r\u0000\u0003\u0006\u0010\u0000\u0010\u0006\u0007\u0000\u000c\u0006\u0002\u0000\u0018\u0006\u0003\u0000\u0019\u0006\u0001\u0000\u0006\u0006\u0005\u0000\u0001\u0006\u0087\u0000\u0002\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u000b\u0006\n\u0000\u0007\u0006\u001a\u0000\u0004\u0006\u0001\u0000\u0001\u0006\u001a\u0000\u000b\u0006Y\u0000\u0003\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0003\u0000\u0003\u0006\u0002\u0000\u0003\u0006\u0002\u0000\u0012\u0006\u0003\u0000\u0004\u0006\u000c\u0000\u0001\u0006\u001a\u0000\u0001\u0006\u0013\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u000f\u0000\u0002\u0006\u000e\u0000\"\u0006{\u0000E\u00065\u0000\u0088\u0006\u0001\u0000\u0082\u0006\u001d\u0000\u0003\u00061\u0000/\u0006\u001f\u0000\u0011\u0006\u001b\u00005\u0006\u001e\u0000\u0002\u0006$\u0000\u0004\u0006\u0008\u0000\u0001\u0006\u0005\u0000*\u0006\u009e\u0000\u0002\u0006\n\u0000V\u0006\u0006\u0000\u0002\u0006\u0001\u0000\u0001\u0006,\u0000\u0001\u0006\u0002\u0000\u0003\u0006\u0001\u0000\u0002\u0006\u0017\u0000\u00aa\u0006\u0016\u0000\n\u0006\u001a\u0000F\u00068\u0000\u0006\u0006\u0002\u0000@\u0006\u0004\u0000\u0001\u0006\u0002\u0000\u0005\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u001b\u0000\u0004\u0006\u0003\u0000\u0004\u0006\u0001\u0000 \u0006\u001d\u0000\u0083\u00066\u0000\n\u0006\u0016\u0000\n\u0006\u0013\u0000\u008d\u0006I\u0000\u00b7\u0006G\u0000\u001f\u0006\n\u0000\u0010\u0006;\u0000\u0002\u0006\u0001\u0000\u0012\u0006\u0019\u0000\u0007\u0006\n\u0000\u0006\u00065\u0000\u0001\u0006\n\u0000@\u0006E\u0000\u000b\u0006\n\u0000\u00a6\u00068\u0000\u0008\u0006\n\u00006\u0006o\u0000\u0091\u0006c\u0000\u009d\u0006/\u0000\u00d1\u00069\u0000\u00c7\u0006E\u0000\u000b\u0006/\u0000\u0010\u0006\u0011\u0000`\u0006\u0002\u0000\u0163\u0006\u0005\u0000\u0003\u0006\u0016\u0000\u0002\u0006\u0007\u0000\u001e\u0006\u0004\u0000\u0094\u0006\u0003\u0000\u00bb\u0006U\u0000\u0001\u0006G\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u000c\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0007\u0000\u0001\u0006A\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u001c\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0007\u0000\u0001\u0006\u0154\u0000\u0002\u0006\u0019\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u0008\u0000\u0002\u00066\u0000\u0001\u0006\u001b\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0001\u0006\n\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0006\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0001\u0006\n\u0000\u0001\u0006\u0011\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0011\u0000D\u0006\u00d7\u0000)\u00065\u0000\u000b\u0006\u00de\u0000\u00e3\u0006\u0001\u0000\u001e\u0006`\u0000\u0080\u0006\u00f0\u0000\u0010\u0006"

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v6

    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v4

    .line 68
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 70
    aput v4, v1, v3

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 74
    move v3, v5

    .line 75
    if-gtz v6, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sput-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_BLOCKS:[I

    .line 80
    const/16 v1, 0x4f

    .line 82
    new-array v2, v1, [I

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_2
    const/16 v5, 0x74

    .line 88
    if-ge v3, v5, :cond_5

    .line 90
    add-int/lit8 v5, v3, 0x1

    .line 92
    const-string v6, "\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0001\u0001\u0007\u0002\u0001\u0001\u0002\u0002\u0001\u0001\u0008\u0001\u0001\u0002\u0002\u0001\t\u0001\n\u0003\u0002\u0001\u000b\u0001\u000c\u0001\u0003\u0001\u0005\u0001\u0000\u0001\u0006\u0001\u0000\u0004\u0001\u0002\u0000\u0001\r\u0001\u000e\u0001\u0002\u0002\u0001\u0005\u0002\u0002\u0005\u0002\u0006\u0003\u0000\u0001\r\u0001\u0002\u0001\u000e\u0001\u0001\u0001\u0002\u0001\u0001\u0003\u0002\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\r\u0002\u0002\u0001\u000f\u0001\u0010\u0001\u0000\u0001\r\u0001\u0002\u0001\u0011\u0001\u0000\u0001\u0002\u0001\u0000\u0001\u0002\u0001\u0000"

    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v7

    .line 98
    add-int/lit8 v3, v3, 0x2

    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v5

    .line 104
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 106
    aput v5, v2, v4

    .line 108
    add-int/lit8 v7, v7, -0x1

    .line 110
    move v4, v6

    .line 111
    if-gtz v7, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sput-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ACTION:[I

    .line 116
    new-array v2, v1, [I

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_3
    const/16 v5, 0x9e

    .line 122
    if-ge v3, v5, :cond_6

    .line 124
    add-int/lit8 v5, v3, 0x1

    .line 126
    const-string v6, "\u0000\u0000\u0000*\u0000T\u0000~\u0000\u00a8\u0000\u00d2\u0000\u00fc\u0000~\u0000\u0126\u0000\u0150\u0000\u017a\u0000\u01a4\u0000\u01ce\u0000~\u0000\u01f8\u0000\u0222\u0000\u024c\u0000~\u0000~\u0000\u0276\u0000\u02a0\u0000\u02ca\u0000~\u0000~\u0000\u02f4\u0000~\u0000\u031e\u0000~\u0000\u0348\u0000\u0372\u0000\u039c\u0000\u03c6\u0000\u03f0\u0000\u041a\u0000\u0444\u0000\u046e\u0000\u0498\u0000\u04c2\u0000\u04ec\u0000\u0516\u0000\u0540\u0000\u056a\u0000\u0594\u0000\u05be\u0000\u05e8\u0000\u0612\u0000\u063c\u0000\u0666\u0000\u0690\u0000\u06ba\u0000\u06e4\u0000\u070e\u0000\u0738\u0000\u0762\u0000\u078c\u0000\u04c2\u0000\u07b6\u0000*\u0000\u07e0\u0000\u080a\u0000\u0834\u0000\u06ba\u0000\u085e\u0000~\u0000\u0888\u0000*\u0000\u08b2\u0000\u08dc\u0000*\u0000*\u0000\u0906\u0000~\u0000\u0930\u0000*\u0000\u095a\u0000\u0984\u0000\u09ae\u0000\u09d8\u0000\u0a02"

    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v7

    .line 132
    shl-int/lit8 v7, v7, 0x10

    .line 134
    add-int/lit8 v8, v4, 0x1

    .line 136
    add-int/lit8 v3, v3, 0x2

    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v5

    .line 142
    or-int/2addr v5, v7

    .line 143
    aput v5, v2, v4

    .line 145
    move v4, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    sput-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ROWMAP:[I

    .line 149
    const/16 v2, 0xa2c

    .line 151
    new-array v2, v2, [I

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_4
    const/16 v5, 0x514

    .line 157
    if-ge v3, v5, :cond_8

    .line 159
    add-int/lit8 v5, v3, 0x1

    .line 161
    const-string v6, "\u0001\u0002\u0005\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0002\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u0002\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0002\u0001\u0012\u0001\u0004\u0001\u0013\u0001\u0002\u0001\u000f\u0001\u0014\u0002\u0002\u0001\u0015\u0002\u0002\u0001\u0016\u0002\u0002\u0001\u0017\u0001\u0018\u0001\u0019\u0001\u0003\u0001\u0004\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0003\u0000\u0005\u0003!\u0000\u0002\u0003+\u0000\u0002\u0005\u0001\u0000\u0002\u0005\u0001\u0000\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0011\u0005\u0002\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0011\u0006\r\u0000\u0001\u001e\u0001\u0000\u0001\u001f\u0001 \u0002\u0000\u0001!\u0001\"\u0001#\u0005\u0000\u0001!\u000e\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0001\u000c\u0001\r\u0001\u0000\u0001\u0002\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u0002\n\u0001\u0000\u0001\u0002\u0001\u000f\u0003\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001$\u0002\u0000\u0002\u0002\u0001%\u0002\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0002\n\u0001\u0000\u0001\u0002\u0001\u000f\u0002\u0002\u0001&\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0002\r\u0001\u0000\u0001\u0002\u0001\u000f\u0003\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0001\'\u0001\u0000\u0001(\u0002\u0002\u0002(\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0005\u0002\u0001)\u0005\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001*\n\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001+\n\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\t\u0002\u0001,\u0001\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0006\u0002\u0001-\u0004\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0005\u0003\u0003\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0019\u0001\u0003\u0001\u0000\u0001\u0005\u0001.\u0002\u0005\u0001.\u0001/$\u0005\u0001\u0006\u00010\u0002\u0006\u00010\u00011$\u0006\u000f\u0000\u0002\u001e\u0002\u0000\u0001!\u0007\u0000\u0001!\u001b\u0000\u0001\u001e\u0001\u0000\u0002\u001e\u0002\u0000\u0001!\u0002\u0000\u00012\u0004\u0000\u0001!\u001b\u0000\u0001\u001e\u0001\u0000\u0002 \u0002\u0000\u0001!\u0007\u0000\u0001!\u0018\u0000\u0001\'\u0001\u0000\u0001\'\u0002\u0000\u0002\'8\u0000\u00013$\u0000\u00014\u000f\u0000\u0001$\u00085\u00016\u00025\u0005$\u00015\u0005$\u00035\u000b$\u00025\u0001$\u00025\u0001%\u00017\u0004\u0000\u00037\u0001%\u00027\u0005%\u00017\u0005%\u00037\u000b%\u00027\u0001\u0002\u00017\u0001\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u00028\u0001\u0000\u00028\u0003\u0002\u0003\u0000\u00038\u0008\u0002\u0002\u0000\u0001\u0002\u0011\u0000\u0002\'\u0019\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u0002(\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0002\u0002\u00019\u0008\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0003\u0002\u0001:\u0001\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001;\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001<\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\t\u0002\u0001=\u0001\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0005\u0001.\u0002\u0005\u0001.\u0001/\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0016\u0005\u0001\u0000\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0011\u0005\u0001\u0006\u00010\u0002\u0006\u00010\u00011\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0016\u0006\u0001\u0000\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0011\u0006\u000f\u0000\u0002>\u0001\u0000\u0002>\u0006\u0000\u0003>)\u0000\u0001?\"\u0000\u0001@\u0014\u0000\t5\u0001A 5\u0001$\u00085\u00016\u00025\u0002$\u0001B\u0002$\u00015\u0005$\u00035\u000b$\u00025\u0001$\u00025\u00027\u0004\u0000!7\u0001\u0000\u00017\u0001\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0003\u0002\u0001C\u0007\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0007\u0002\u0001D\u0003\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001E\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001\u0002\u0001F\t\u0002\u0002\u0000\u0001\u0002\u001f\u0000\u0001G\u000c\u0000\t5\u0001A\u00045\u0001H\u001b5\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0005\u0002\u0001I\u0005\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001\u0002\u0001J\t\u0002\u0002\u0000\u0001\u0002!\u0000\u0001K\n\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0003\u0002\u0001L\u0007\u0002\u0002\u0000\u0001\u0002\u001f\u0000\u0001M\u000c\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0008\u0002\u0001N\u0002\u0002\u0002\u0000\u0001\u0002$\u0000\u0001O\u0007\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\n\u0002\u0001:\u0002\u0000\u0001\u0002&\u0000\u0001@\u0005\u0000"

    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v7

    .line 167
    add-int/lit8 v3, v3, 0x2

    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v5

    .line 173
    add-int/lit8 v5, v5, -0x1

    .line 175
    :cond_7
    add-int/lit8 v6, v4, 0x1

    .line 177
    aput v5, v2, v4

    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 181
    move v4, v6

    .line 182
    if-gtz v7, :cond_7

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    sput-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_TRANS:[I

    .line 187
    const-string v2, "Error: could not match input"

    .line 189
    const-string v3, "Error: pushback value was too large"

    .line 191
    const-string v4, "Unknown internal scanner error"

    .line 193
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    sput-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    .line 199
    new-array v1, v1, [I

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_5
    const/16 v3, 0x40

    .line 204
    if-ge v0, v3, :cond_a

    .line 206
    add-int/lit8 v3, v0, 0x1

    .line 208
    const-string v4, "\u0003\u0001\u0001\t\u0003\u0001\u0001\t\u0005\u0001\u0001\t\u0003\u0001\u0002\t\u0003\u0001\u0002\t\u0001\u0001\u0001\t\u0001\u0000\u0001\t\u0001\u0000\u0004\u0001\u0002\u0000\u000e\u0001\u0003\u0000\n\u0001\u0001\u0000\u0001\t\u0001\u0000\u0005\u0001\u0001\u0000\u0001\t\u0002\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v5

    .line 214
    add-int/lit8 v0, v0, 0x2

    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v3

    .line 220
    :cond_9
    add-int/lit8 v4, v2, 0x1

    .line 222
    aput v3, v1, v2

    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 226
    move v2, v4

    .line 227
    if-gtz v5, :cond_9

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    sput-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ATTRIBUTE:[I

    .line 232
    return-void
.end method


# virtual methods
.method public final advance()Lcom/blacksquircle/ui/language/json/lexer/JsonToken;
    .locals 15

    .line 1
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 3
    iget-object v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 5
    :pswitch_0
    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 7
    iget-wide v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 9
    iget v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    .line 11
    sub-int v6, v2, v5

    .line 13
    int-to-long v6, v6

    .line 14
    add-long/2addr v3, v6

    .line 15
    iput-wide v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v5, v2, :cond_2

    .line 22
    invoke-static {v1, v5, v2}, Ljava/lang/Character;->codePointAt([CII)I

    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 29
    move-result v8

    .line 30
    const/16 v9, 0x85

    .line 32
    if-eq v7, v9, :cond_0

    .line 34
    const/16 v9, 0x2028

    .line 36
    if-eq v7, v9, :cond_0

    .line 38
    const/16 v9, 0x2029

    .line 40
    if-eq v7, v9, :cond_0

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 45
    :cond_0
    :goto_1
    :pswitch_1
    const/4 v4, 0x0

    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    if-eqz v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    add-int/2addr v5, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v4, :cond_6

    .line 56
    if-ge v2, v0, :cond_3

    .line 58
    aget-char v4, v1, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-boolean v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    .line 63
    if-eqz v4, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzRefill()Z

    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 72
    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 74
    iget-object v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 76
    if-eqz v0, :cond_5

    .line 78
    :goto_3
    move v0, v1

    .line 79
    move-object v1, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    aget-char v0, v4, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_4
    iput v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    .line 86
    iput v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 88
    sget-object v4, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_LEXSTATE:[I

    .line 90
    aget v4, v4, v3

    .line 92
    iput v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzState:I

    .line 94
    sget-object v5, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ATTRIBUTE:[I

    .line 96
    aget v7, v5, v4

    .line 98
    and-int/2addr v7, v6

    .line 99
    const/4 v8, -0x1

    .line 100
    if-ne v7, v6, :cond_7

    .line 102
    move v7, v4

    .line 103
    move v4, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v4, v2

    .line 106
    const/4 v7, -0x1

    .line 107
    :cond_8
    :goto_5
    if-ge v2, v0, :cond_9

    .line 109
    invoke-static {v1, v2, v0}, Ljava/lang/Character;->codePointAt([CII)I

    .line 112
    move-result v9

    .line 113
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v2

    .line 118
    :goto_6
    move v2, v10

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    iget-boolean v9, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    .line 122
    if-eqz v9, :cond_a

    .line 124
    :goto_7
    const/4 v9, -0x1

    .line 125
    goto :goto_a

    .line 126
    :cond_a
    iput v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 128
    iput v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 130
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzRefill()Z

    .line 133
    move-result v0

    .line 134
    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 136
    iget v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 138
    iget-object v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 140
    iget v9, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 142
    if-eqz v0, :cond_b

    .line 144
    move-object v1, v2

    .line 145
    move v0, v9

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-static {v2, v1, v9}, Ljava/lang/Character;->codePointAt([CII)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 154
    move-result v10

    .line 155
    add-int/2addr v10, v1

    .line 156
    move v1, v9

    .line 157
    move v9, v0

    .line 158
    move v0, v1

    .line 159
    move-object v1, v2

    .line 160
    goto :goto_6

    .line 161
    :goto_8
    iget v10, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzState:I

    .line 163
    sget-object v11, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ROWMAP:[I

    .line 165
    aget v10, v11, v10

    .line 167
    and-int/lit16 v11, v9, 0xff

    .line 169
    sget-object v12, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_BLOCKS:[I

    .line 171
    if-ne v11, v9, :cond_c

    .line 173
    aget v11, v12, v11

    .line 175
    goto :goto_9

    .line 176
    :cond_c
    shr-int/lit8 v13, v9, 0x8

    .line 178
    sget-object v14, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_TOP:[I

    .line 180
    aget v13, v14, v13

    .line 182
    or-int/2addr v11, v13

    .line 183
    aget v11, v12, v11

    .line 185
    :goto_9
    add-int/2addr v10, v11

    .line 186
    sget-object v11, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_TRANS:[I

    .line 188
    aget v10, v11, v10

    .line 190
    if-ne v10, v8, :cond_d

    .line 192
    goto :goto_a

    .line 193
    :cond_d
    iput v10, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzState:I

    .line 195
    aget v11, v5, v10

    .line 197
    and-int/lit8 v12, v11, 0x1

    .line 199
    if-ne v12, v6, :cond_8

    .line 201
    and-int/lit8 v4, v11, 0x8

    .line 203
    const/16 v7, 0x8

    .line 205
    if-ne v4, v7, :cond_10

    .line 207
    move v4, v2

    .line 208
    move v7, v10

    .line 209
    :goto_a
    iput v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 211
    if-ne v9, v8, :cond_e

    .line 213
    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    .line 215
    iget v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 217
    if-ne v2, v4, :cond_e

    .line 219
    iput-boolean v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    .line 221
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->EOF:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 223
    return-object v0

    .line 224
    :cond_e
    if-gez v7, :cond_f

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    sget-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ACTION:[I

    .line 229
    aget v7, v2, v7

    .line 231
    :goto_b
    packed-switch v7, :pswitch_data_1

    .line 234
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    .line 236
    :try_start_0
    aget-object v0, v0, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_c

    .line 239
    :catch_0
    aget-object v0, v0, v3

    .line 241
    :goto_c
    new-instance v1, Ljava/lang/Error;

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 246
    throw v1

    .line 247
    :pswitch_4
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->FALSE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 249
    return-object v0

    .line 250
    :pswitch_5
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->TRUE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 252
    return-object v0

    .line 253
    :pswitch_6
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->NULL:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 255
    return-object v0

    .line 256
    :pswitch_7
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->LINE_COMMENT:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 258
    return-object v0

    .line 259
    :pswitch_8
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->BLOCK_COMMENT:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 261
    return-object v0

    .line 262
    :pswitch_9
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->RBRACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 264
    return-object v0

    .line 265
    :pswitch_a
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->LBRACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 267
    return-object v0

    .line 268
    :pswitch_b
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->RBRACK:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 270
    return-object v0

    .line 271
    :pswitch_c
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->LBRACK:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 273
    return-object v0

    .line 274
    :pswitch_d
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->COLON:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 276
    return-object v0

    .line 277
    :pswitch_e
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->COMMA:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 279
    return-object v0

    .line 280
    :pswitch_f
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->SINGLE_QUOTED_STRING:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 282
    return-object v0

    .line 283
    :pswitch_10
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->DOUBLE_QUOTED_STRING:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 285
    return-object v0

    .line 286
    :pswitch_11
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->BAD_CHARACTER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 288
    return-object v0

    .line 289
    :pswitch_12
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->WHITESPACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 291
    return-object v0

    .line 292
    :pswitch_13
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->IDENTIFIER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 294
    return-object v0

    .line 295
    :pswitch_14
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->NUMBER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 297
    return-object v0

    .line 298
    :cond_10
    move v4, v2

    .line 299
    move v7, v10

    .line 300
    goto/16 :goto_5

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 315
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTokenEnd()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 6
    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    .line 8
    sub-int/2addr v0, v2

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final zzRefill()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzReader:Ljava/io/StringReader;

    .line 3
    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 8
    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 10
    iget v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 12
    add-int/2addr v3, v4

    .line 13
    iput v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 15
    iput v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 17
    iget-object v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 25
    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    .line 27
    sub-int/2addr v1, v3

    .line 28
    iput v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 30
    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 32
    sub-int/2addr v1, v3

    .line 33
    iput v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 35
    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 37
    sub-int/2addr v1, v3

    .line 38
    iput v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 40
    iput v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    .line 42
    :cond_0
    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 44
    iget-object v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 46
    array-length v4, v3

    .line 47
    iget v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 49
    sub-int/2addr v4, v5

    .line 50
    if-lt v1, v4, :cond_1

    .line 52
    array-length v1, v3

    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 55
    new-array v1, v1, [C

    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 63
    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 65
    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 67
    add-int/2addr v1, v3

    .line 68
    iput v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 70
    iput v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 74
    array-length v3, v1

    .line 75
    iget v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 77
    sub-int/2addr v3, v4

    .line 78
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Reader;->read([CII)I

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 84
    const/4 v4, 0x1

    .line 85
    if-lez v1, :cond_5

    .line 87
    iget v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 89
    add-int/2addr v5, v1

    .line 90
    iput v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 92
    iget-object v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 94
    sub-int/2addr v5, v4

    .line 95
    aget-char v5, v6, v5

    .line 97
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 103
    if-ne v1, v3, :cond_2

    .line 105
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 107
    sub-int/2addr v0, v4

    .line 108
    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 110
    iput v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 112
    return v2

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 116
    move-result v0

    .line 117
    const/4 v1, -0x1

    .line 118
    if-ne v0, v1, :cond_3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 123
    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 125
    add-int/lit8 v4, v3, 0x1

    .line 127
    iput v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 129
    int-to-char v0, v0

    .line 130
    aput-char v0, v1, v3

    .line 132
    :cond_4
    return v2

    .line 133
    :cond_5
    :goto_0
    return v4

    .line 134
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 136
    const-string v1, "Reader returned 0 characters. See JFlex examples/zero-reader for a workaround."

    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method
