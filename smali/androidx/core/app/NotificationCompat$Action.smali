.class public final Landroidx/core/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final actionIntent:Landroid/app/PendingIntent;

.field public final icon:I

.field public final mAllowGeneratedReplies:Z

.field public final mExtras:Landroid/os/Bundle;

.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mRemoteInputs:[Landroidx/core/app/RemoteInput;

.field public final mShowsUserInterface:Z

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 7
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v3, 0x17

    .line 20
    if-lt v2, v3, :cond_1

    .line 22
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 24
    const-string v3, "Unable to get icon type "

    .line 26
    const-string v4, "IconCompat"

    .line 28
    const/16 v5, 0x1c

    .line 30
    if-lt v2, v5, :cond_0

    .line 32
    invoke-static {v0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getType(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    const-string v5, "getType"

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v2

    .line 64
    goto :goto_2

    .line 65
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :goto_3
    const/4 v0, -0x1

    .line 113
    :cond_1
    :goto_4
    const/4 v1, 0x2

    .line 114
    if-ne v0, v1, :cond_2

    .line 116
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 119
    move-result p1

    .line 120
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 122
    :cond_2
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 128
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 130
    if-eqz p4, :cond_3

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    new-instance p4, Landroid/os/Bundle;

    .line 135
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 138
    :goto_5
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 140
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 142
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 144
    iput-boolean p7, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 146
    return-void
.end method
