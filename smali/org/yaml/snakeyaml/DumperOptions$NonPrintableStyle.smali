.class public final enum Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/DumperOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NonPrintableStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

.field public static final enum BINARY:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

.field public static final enum ESCAPE:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 3
    const-string v1, "BINARY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->BINARY:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 11
    new-instance v1, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 13
    const-string v3, "ESCAPE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->ESCAPE:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 9
    return-object v0
.end method
