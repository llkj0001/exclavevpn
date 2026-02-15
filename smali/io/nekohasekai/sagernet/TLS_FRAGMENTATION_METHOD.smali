.class public final Lio/nekohasekai/sagernet/TLS_FRAGMENTATION_METHOD;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/TLS_FRAGMENTATION_METHOD;

.field public static final TCP_SEGMENTATION:I = 0x1

.field public static final TLS_RECORD_FRAGMENTATION:I = 0x0

.field public static final TLS_RECORD_FRAGMENTATION_AND_TCP_SEGMENTATION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/TLS_FRAGMENTATION_METHOD;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/TLS_FRAGMENTATION_METHOD;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/TLS_FRAGMENTATION_METHOD;->INSTANCE:Lio/nekohasekai/sagernet/TLS_FRAGMENTATION_METHOD;

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
