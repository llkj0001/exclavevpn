.class public final Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final link:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->link:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->link:Ljava/lang/String;

    .line 3
    return-object v0
.end method
