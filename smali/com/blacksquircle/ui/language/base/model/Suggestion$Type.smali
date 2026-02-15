.class public final enum Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

.field public static final enum WORD:Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 3
    const-string v1, "FIELD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 11
    const-string v3, "METHOD"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 19
    const-string v5, "WORD"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v3, Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;->WORD:Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 27
    new-instance v5, Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 29
    const-string v7, "NONE"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 38
    aput-object v0, v7, v2

    .line 40
    aput-object v1, v7, v4

    .line 42
    aput-object v3, v7, v6

    .line 44
    aput-object v5, v7, v8

    .line 46
    sput-object v7, Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;->$VALUES:[Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 12
    return-object p0
.end method

.method public static values()[Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;->$VALUES:[Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/blacksquircle/ui/language/base/model/Suggestion$Type;

    .line 10
    return-object v0
.end method
