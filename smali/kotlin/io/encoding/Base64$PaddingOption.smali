.class public final enum Lkotlin/io/encoding/Base64$PaddingOption;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum ABSENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$PaddingOption;

    .line 3
    const-string v1, "PRESENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 11
    new-instance v1, Lkotlin/io/encoding/Base64$PaddingOption;

    .line 13
    const-string v3, "ABSENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 21
    new-instance v3, Lkotlin/io/encoding/Base64$PaddingOption;

    .line 23
    const-string v5, "PRESENT_OPTIONAL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 31
    new-instance v5, Lkotlin/io/encoding/Base64$PaddingOption;

    .line 33
    const-string v7, "ABSENT_OPTIONAL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lkotlin/io/encoding/Base64$PaddingOption;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/encoding/Base64$PaddingOption;
    .locals 1

    .line 1
    const-class v0, Lkotlin/io/encoding/Base64$PaddingOption;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/io/encoding/Base64$PaddingOption;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/io/encoding/Base64$PaddingOption;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/io/encoding/Base64$PaddingOption;

    .line 9
    return-object v0
.end method
