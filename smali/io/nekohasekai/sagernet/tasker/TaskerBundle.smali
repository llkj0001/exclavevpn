.class public final Lio/nekohasekai/sagernet/tasker/TaskerBundle;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;
    }
.end annotation


# static fields
.field public static final ACTION_START:I = 0x0

.field public static final ACTION_STOP:I = 0x1

.field public static final Companion:Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;

.field public static final EXTRA_BUNDLE:Ljava/lang/String; = "com.twofortyfouram.locale.intent.extra.BUNDLE"

.field public static final EXTRA_STRING_BLURB:Ljava/lang/String; = "com.twofortyfouram.locale.intent.extra.BLURB"

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_PROFILE_ID:Ljava/lang/String; = "profile"


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->Companion:Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->bundle:Landroid/os/Bundle;

    .line 9
    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "action"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->bundle:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getProfileId()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "profile"

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final setAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "action"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final setProfileId(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "profile"

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    return-void
.end method

.method public final toIntent()Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lio/nekohasekai/sagernet/R$string;->tasker_action_stop_service:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getProfileId()J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 33
    cmp-long v0, v3, v5

    .line 35
    if-lez v0, :cond_2

    .line 37
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getProfileId()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 52
    move-result-object v2

    .line 53
    sget v3, Lio/nekohasekai/sagernet/R$string;->tasker_blurb_start_profile:I

    .line 55
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v0, v1, v4

    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 80
    move-result-object v0

    .line 81
    sget v1, Lio/nekohasekai/sagernet/R$string;->tasker_action_start_service:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 92
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v1, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    .line 97
    iget-object v3, p0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->bundle:Landroid/os/Bundle;

    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    const-string v1, "com.twofortyfouram.locale.intent.extra.BLURB"

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    return-object v0
.end method
