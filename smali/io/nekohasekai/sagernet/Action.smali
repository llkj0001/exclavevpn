.class public final Lio/nekohasekai/sagernet/Action;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ABORT:Ljava/lang/String; = "io.nekohasekai.sagernet.ABORT"

.field public static final CLOSE:Ljava/lang/String; = "io.nekohasekai.sagernet.CLOSE"

.field public static final EXTRA_PROFILE_ID:Ljava/lang/String; = "io.nekohasekai.sagernet.EXTRA_PROFILE_ID"

.field public static final INSTANCE:Lio/nekohasekai/sagernet/Action;

.field public static final RELOAD:Ljava/lang/String; = "io.nekohasekai.sagernet.RELOAD"

.field public static final SERVICE:Ljava/lang/String; = "io.nekohasekai.sagernet.SERVICE"

.field public static final THEME_CHANGED:Ljava/lang/String; = "io.nekohasekai.sagernet.THEME_CHANGED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/Action;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/Action;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/Action;->INSTANCE:Lio/nekohasekai/sagernet/Action;

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
