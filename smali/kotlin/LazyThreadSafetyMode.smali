.class public final enum Lkotlin/LazyThreadSafetyMode;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lkotlin/LazyThreadSafetyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/LazyThreadSafetyMode;

    .line 3
    const-string v1, "SYNCHRONIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lkotlin/LazyThreadSafetyMode;

    .line 11
    const-string v3, "PUBLICATION"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lkotlin/LazyThreadSafetyMode;

    .line 19
    const-string v5, "NONE"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Lkotlin/LazyThreadSafetyMode;

    .line 28
    aput-object v0, v5, v2

    .line 30
    aput-object v1, v5, v4

    .line 32
    aput-object v3, v5, v6

    .line 34
    sput-object v5, Lkotlin/LazyThreadSafetyMode;->$VALUES:[Lkotlin/LazyThreadSafetyMode;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/LazyThreadSafetyMode;
    .locals 1

    .line 1
    const-class v0, Lkotlin/LazyThreadSafetyMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/LazyThreadSafetyMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->$VALUES:[Lkotlin/LazyThreadSafetyMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/LazyThreadSafetyMode;

    .line 9
    return-object v0
.end method
