.class public final Landroidx/activity/ComponentActivity$activityResultRegistry$1;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 6
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance p3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p3, p0, p1, v1, v0}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 76
    :goto_0
    move-object v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_4

    .line 92
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 94
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_3

    .line 100
    const/4 p2, 0x0

    .line 101
    new-array p2, p2, [Ljava/lang/String;

    .line 103
    :cond_3
    invoke-static {v0, p2, p1}, Landroidx/core/app/NavUtils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 106
    return-void

    .line 107
    :cond_4
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 119
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 121
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 127
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 132
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 134
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 136
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    const/4 v6, 0x0

    .line 139
    move v2, p1

    .line 140
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :goto_2
    move-object p1, v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move v2, p1

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    move-result-object p3

    .line 156
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    new-instance p3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p3, p0, v2, p1, v0}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 165
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void

    .line 169
    :cond_5
    move v2, p1

    .line 170
    invoke-virtual {v0, p2, v2, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 173
    return-void
.end method
