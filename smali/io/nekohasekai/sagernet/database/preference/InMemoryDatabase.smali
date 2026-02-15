.class public abstract Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gPq5WepvMGGzh68MmYh0g6HbiD8()Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;->instance_delegate$lambda$0()Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    sput-object v1, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;->instance$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;
    .locals 4

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/room/RoomDatabase$Builder;

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;

    .line 13
    invoke-direct {v1, v0, v3, v2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/nekohasekai/sagernet/database/preference/InMemoryDatabase;

    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract keyValuePairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
.end method
