.class public final Lio/nekohasekai/sagernet/plugin/PluginContract;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ACTION_NATIVE_PLUGIN:Ljava/lang/String; = "io.nekohasekai.sagernet.plugin.ACTION_NATIVE_PLUGIN"

.field public static final COLUMN_MODE:Ljava/lang/String; = "mode"

.field public static final COLUMN_PATH:Ljava/lang/String; = "path"

.field public static final EXTRA_ENTRY:Ljava/lang/String; = "io.nekohasekai.sagernet.plugin.EXTRA_ENTRY"

.field public static final INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginContract;

.field public static final METADATA_KEY_EXECUTABLE_PATH:Ljava/lang/String; = "io.nekohasekai.sagernet.plugin.executable_path"

.field public static final METADATA_KEY_ID:Ljava/lang/String; = "io.nekohasekai.sagernet.plugin.id"

.field public static final METHOD_GET_EXECUTABLE:Ljava/lang/String; = "sagernet:getExecutable"

.field public static final SCHEME:Ljava/lang/String; = "plugin"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/plugin/PluginContract;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/plugin/PluginContract;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/plugin/PluginContract;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginContract;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
