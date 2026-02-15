.class public final Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/TrafficFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemMenuListener"
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final stats:Lio/nekohasekai/sagernet/aidl/AppStats;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/TrafficFragment;Lio/nekohasekai/sagernet/aidl/AppStats;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/aidl/AppStats;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->stats:Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 11
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->packageName:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStats()Lio/nekohasekai/sagernet/aidl/AppStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->stats:Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 3
    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->copy_label:I

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->packageName:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_7

    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 18
    sget-object v1, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 20
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 23
    sget-object v2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 25
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/utils/PackageCache;->loadLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    sget p1, Lio/nekohasekai/sagernet/R$string;->copy_success:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lio/nekohasekai/sagernet/R$string;->copy_failed:I

    .line 40
    :goto_0
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_1
    sget v0, Lio/nekohasekai/sagernet/R$id;->copy_package_name:I

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->packageName:Ljava/lang/String;

    .line 55
    if-eqz p1, :cond_7

    .line 57
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 59
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 61
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    sget p1, Lio/nekohasekai/sagernet/R$string;->copy_success:I

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget p1, Lio/nekohasekai/sagernet/R$string;->copy_failed:I

    .line 72
    :goto_1
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_3
    sget v0, Lio/nekohasekai/sagernet/R$id;->open_app:I

    .line 83
    if-ne p1, v0, :cond_5

    .line 85
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->packageName:Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_7

    .line 89
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 91
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 105
    sget p1, Lio/nekohasekai/sagernet/R$string;->app_no_launcher:I

    .line 107
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 123
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget v0, Lio/nekohasekai/sagernet/R$id;->open_settings:I

    .line 137
    if-ne p1, v0, :cond_6

    .line 139
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->packageName:Ljava/lang/String;

    .line 141
    if-eqz p1, :cond_7

    .line 143
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 145
    new-instance v1, Landroid/content/Intent;

    .line 147
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v2, "package"

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception p1

    .line 170
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 172
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    sget v0, Lio/nekohasekai/sagernet/R$id;->create_rule:I

    .line 186
    if-ne p1, v0, :cond_7

    .line 188
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->packageName:Ljava/lang/String;

    .line 190
    if-eqz p1, :cond_7

    .line 192
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;->this$0:Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 194
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->getCreateRule()Landroidx/activity/result/ActivityResultLauncher;

    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Landroid/content/Intent;

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    move-result-object v0

    .line 204
    const-class v3, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 206
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v0, "pkg"

    .line 211
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 217
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 218
    return p1
.end method
