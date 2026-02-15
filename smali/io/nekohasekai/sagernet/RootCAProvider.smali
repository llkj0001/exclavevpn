.class public final Lio/nekohasekai/sagernet/RootCAProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CUSTOM:I = 0x3

.field public static final INSTANCE:Lio/nekohasekai/sagernet/RootCAProvider;

.field public static final MOZILLA:I = 0x0

.field public static final SYSTEM:I = 0x1

.field public static final SYSTEM_AND_USER:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/RootCAProvider;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/RootCAProvider;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/RootCAProvider;->INSTANCE:Lio/nekohasekai/sagernet/RootCAProvider;

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
