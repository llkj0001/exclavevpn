.class public abstract Lio/nekohasekai/sagernet/database/SagerDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ik7UYiwmDTEewV8SU5GAe90aYoc(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase;->instance_delegate$lambda$0$0(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ivW--7wrMRP1svye34aBVFksku8()Lio/nekohasekai/sagernet/database/SagerDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/SagerDatabase;->instance_delegate$lambda$0()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    sput-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->instance$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lio/nekohasekai/sagernet/database/SagerDatabase;
    .locals 6

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xb

    .line 34
    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 36
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_1_2;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_1_2;

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 41
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_2_3;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_2_3;

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 46
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_3_4;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_3_4;

    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v2, v1, v4

    .line 51
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_4_5;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_4_5;

    .line 53
    const/4 v5, 0x3

    .line 54
    aput-object v2, v1, v5

    .line 56
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_5_6;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_5_6;

    .line 58
    const/4 v5, 0x4

    .line 59
    aput-object v2, v1, v5

    .line 61
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_6_7;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_6_7;

    .line 63
    const/4 v5, 0x5

    .line 64
    aput-object v2, v1, v5

    .line 66
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_7_8;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_7_8;

    .line 68
    const/4 v5, 0x6

    .line 69
    aput-object v2, v1, v5

    .line 71
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_8_9;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_8_9;

    .line 73
    const/4 v5, 0x7

    .line 74
    aput-object v2, v1, v5

    .line 76
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_9_10;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_9_10;

    .line 78
    const/16 v5, 0x8

    .line 80
    aput-object v2, v1, v5

    .line 82
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_10_11;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_10_11;

    .line 84
    const/16 v5, 0x9

    .line 86
    aput-object v2, v1, v5

    .line 88
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_11_12;->INSTANCE:Lio/nekohasekai/sagernet/database/SagerDatabase_Migration_11_12;

    .line 90
    const/16 v5, 0xa

    .line 92
    aput-object v2, v1, v5

    .line 94
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 97
    iput-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 99
    iput-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 101
    iput-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 103
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 105
    if-eqz v1, :cond_1

    .line 107
    new-instance v1, Landroid/content/Intent;

    .line 109
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 111
    const-class v3, Landroidx/room/MultiInstanceInvalidationService;

    .line 113
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    :goto_0
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 120
    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 122
    invoke-direct {v1, v4}, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 125
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 127
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 133
    return-object v0
.end method

.method private static final instance_delegate$lambda$0$0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion$instance$2$1$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion$instance$2$1$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

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
.method public abstract assetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;
.end method

.method public abstract groupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
.end method

.method public abstract proxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;
.end method

.method public abstract rulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;
.end method

.method public abstract statsDao()Lio/nekohasekai/sagernet/database/StatsEntity$Dao;
.end method
