.class public final Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/tasker/TaskerBundle;
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
    invoke-direct {p0}, Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromIntent(Landroid/content/Intent;)Lio/nekohasekai/sagernet/tasker/TaskerBundle;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 6
    const-string v1, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_0
    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    return-object v0
.end method
