.class public final Lio/nekohasekai/sagernet/database/ListConverter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ListConverter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/ListConverter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ListConverter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/ListConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/ListConverter;->Companion:Lio/nekohasekai/sagernet/database/ListConverter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final fromList(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/ListConverter;->Companion:Lio/nekohasekai/sagernet/database/ListConverter$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/ListConverter$Companion;->fromList(Ljava/util/List;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final toList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/ListConverter;->Companion:Lio/nekohasekai/sagernet/database/ListConverter$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/ListConverter$Companion;->toList(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
