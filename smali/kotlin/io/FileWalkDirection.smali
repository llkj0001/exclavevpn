.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/io/FileWalkDirection;

    .line 3
    const-string v1, "TOP_DOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lkotlin/io/FileWalkDirection;

    .line 11
    const-string v3, "BOTTOM_UP"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lkotlin/io/FileWalkDirection;

    .line 22
    aput-object v0, v3, v2

    .line 24
    aput-object v1, v3, v4

    .line 26
    sput-object v3, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

    .line 1
    const-class v0, Lkotlin/io/FileWalkDirection;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/io/FileWalkDirection;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/io/FileWalkDirection;

    .line 9
    return-object v0
.end method
