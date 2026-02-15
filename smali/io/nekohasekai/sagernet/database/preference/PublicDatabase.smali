.class public abstract Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Kk8G19kKjFpe2xYRKVe4jOBjOnY()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->instance_delegate$lambda$0()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$QVud2Aebtcnfzij1FyxmFT5xEkI(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->instance_delegate$lambda$0$0(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    sput-object v1, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->instance$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
    .locals 5

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getDeviceStorage()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sager_net.db"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getDeviceStorage()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 28
    const-string v2, "configuration.db"

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 37
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 43
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 45
    const-class v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 47
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 57
    iput-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 59
    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2}, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 65
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 73
    return-object v0
.end method

.method private static final instance_delegate$lambda$0$0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion$instance$2$1$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion$instance$2$1$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p0, 0x3

    .line 8
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 10
    invoke-static {v2, v1, v1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract keyValuePairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
.end method
