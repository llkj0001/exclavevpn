.class public abstract Landroidx/core/app/NavUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sAppLocaleStorageSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/app/NavUtils;->sAppLocaleStorageSync:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x21

    .line 7
    if-ge v0, v1, :cond_3

    .line 9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    .line 19
    invoke-direct {p1, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v1, 0x18

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    iget-object p0, p1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 29
    invoke-static {p0}, Landroidx/core/app/ServiceCompat$Api24Impl;->areNotificationsEnabled(Landroid/app/NotificationManager;)Z

    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p1, "appops"

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/AppOpsManager;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "checkOpNoThrow"

    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v6, v5, [Ljava/lang/Class;

    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v7, v6, v2

    .line 76
    aput-object v7, v6, v1

    .line 78
    const-class v7, Ljava/lang/String;

    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object v7, v6, v8

    .line 83
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v4

    .line 87
    const-string v6, "OP_POST_NOTIFICATION"

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    move-result-object v3

    .line 93
    const-class v6, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    aput-object v3, v5, v2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v5, v1

    .line 114
    aput-object p0, v5, v8

    .line 116
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez p0, :cond_1

    .line 128
    :goto_0
    const/4 p0, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 p0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    if-eqz p0, :cond_2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v2, -0x1

    .line 138
    :goto_2
    return v2

    .line 139
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 142
    move-result v0

    .line 143
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_4
    const-string p0, "permission must be non-null"

    .line 154
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 157
    const/4 p0, 0x0

    .line 158
    return p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    .line 11
    invoke-direct {v1, v0, p0}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    if-nez p0, :cond_0

    .line 56
    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 58
    if-eqz v6, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 73
    :cond_1
    iget-object v3, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    return-object v3

    .line 85
    :cond_4
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    if-nez v3, :cond_5

    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    const/16 v3, 0x1c

    .line 111
    if-lt v2, v3, :cond_6

    .line 113
    const/16 v3, 0x1f

    .line 115
    if-gt v2, v3, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :goto_2
    if-eqz v4, :cond_7

    .line 137
    invoke-static {v1, p1, v4, p0}, Landroidx/core/content/res/ResourcesCompat;->addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    const/16 v2, 0x17

    .line 145
    if-lt v1, v2, :cond_8

    .line 147
    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ResourcesCompat$Api23Impl;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 155
    move-result-object v4

    .line 156
    :goto_3
    return-object v4

    .line 157
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p0
.end method

.method public static getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance p0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1, v0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>(ILjava/lang/Object;)V

    .line 27
    return-object p0
.end method

.method public static getParentActivityIntent(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :try_start_1
    invoke-static {p0, v2}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' in manifest"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public static getParentActivityIntent(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 78
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 80
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, v1}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 82
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 83
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1d

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const v1, 0x100c0280

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x18

    .line 17
    if-lt v1, v2, :cond_1

    .line 19
    const v1, 0xc0280

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x280

    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2e

    .line 56
    if-ne v0, v1, :cond_5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    return-object p1
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-lt v0, v1, :cond_1

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static persistLocales(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/core/app/NavUtils;->sAppLocaleStorageSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    const-string v3, "UTF-8"

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    const-string v3, "locales"

    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const-string v3, "application_locales"

    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    const-string p1, "locales"

    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz p0, :cond_1

    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    .line 72
    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    .line 74
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    if-eqz p0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 84
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :catch_2
    :cond_2
    :try_start_8
    throw p1

    .line 88
    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    .line 90
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    monitor-exit v0

    .line 96
    :goto_3
    return-void

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    throw p0
.end method

.method public static readLocales(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Landroidx/core/app/NavUtils;->sAppLocaleStorageSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_1

    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    const-string v4, "application_locales"

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    .line 79
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    if-eqz v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    :goto_5
    if-eqz v2, :cond_6

    .line 103
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catch_2
    :cond_6
    :try_start_7
    throw p0

    .line 107
    :catch_3
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw p0
.end method

.method public static recreate(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 22
    const/16 v2, 0x17

    .line 24
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x21

    .line 23
    if-ge v3, v4, :cond_0

    .line 25
    aget-object v3, p1, v2

    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "Permission request for permissions "

    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, " must not contain null or empty values"

    .line 58
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_3

    .line 72
    array-length v3, p1

    .line 73
    sub-int/2addr v3, v2

    .line 74
    new-array v3, v3, [Ljava/lang/String;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    :goto_1
    if-lez v2, :cond_6

    .line 80
    array-length v4, p1

    .line 81
    if-ne v2, v4, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_2
    array-length v4, p1

    .line 86
    if-ge v1, v4, :cond_6

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 100
    aget-object v5, p1, v1

    .line 102
    aput-object v5, v3, v2

    .line 104
    move v2, v4

    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    const/16 v1, 0x17

    .line 112
    if-lt v0, v1, :cond_8

    .line 114
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 121
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->validateRequestPermissionsRequestCode(I)V

    .line 124
    :cond_7
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat$Api23Impl;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 127
    return-void

    .line 128
    :cond_8
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 130
    if-eqz p1, :cond_9

    .line 132
    new-instance p1, Landroid/os/Handler;

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    new-instance v0, Landroidx/core/app/ActivityCompat$1;

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, v3, p0, p2, v1}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_9
    :goto_3
    return-void
.end method
