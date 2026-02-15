.class public final Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPid(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;->getPid()Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPid()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->access$getPid$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Field;

    .line 11
    return-object v0
.end method
