.class public final enum Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ThemedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

.field public static final enum Default:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

.field public static final enum Dialog:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 4
    sget-object v1, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->Default:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->Dialog:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 3
    const-string v1, "Default"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->Default:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 11
    new-instance v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 13
    const-string v1, "Dialog"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->Dialog:Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 21
    invoke-static {}, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->$values()[Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->$VALUES:[Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 27
    invoke-static {v0}, Lkotlin/time/DurationKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;->$VALUES:[Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sagernet/ui/ThemedActivity$Type;

    .line 9
    return-object v0
.end method
