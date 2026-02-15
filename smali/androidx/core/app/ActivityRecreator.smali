.class public abstract Landroidx/core/app/ActivityRecreator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final activityThreadClass:Ljava/lang/Class;

.field public static final mainHandler:Landroid/os/Handler;

.field public static final mainThreadField:Ljava/lang/reflect/Field;

.field public static final performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

.field public static final performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

.field public static final requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

.field public static final tokenField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v1, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    nop

    .line 50
    move-object v0, v1

    .line 51
    :goto_2
    sput-object v0, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 53
    sget-object v0, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    const-class v7, Landroid/os/IBinder;

    .line 62
    const-string v8, "performStopActivity"

    .line 64
    if-nez v0, :cond_0

    .line 66
    :goto_3
    move-object v0, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    :try_start_3
    new-array v9, v3, [Ljava/lang/Class;

    .line 70
    aput-object v7, v9, v5

    .line 72
    aput-object v6, v9, v2

    .line 74
    const-class v10, Ljava/lang/String;

    .line 76
    aput-object v10, v9, v4

    .line 78
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    goto :goto_4

    .line 86
    :catchall_3
    nop

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    sput-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 90
    sget-object v0, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 92
    if-nez v0, :cond_1

    .line 94
    :goto_5
    move-object v0, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_1
    :try_start_4
    new-array v9, v4, [Ljava/lang/Class;

    .line 98
    aput-object v7, v9, v5

    .line 100
    aput-object v6, v9, v2

    .line 102
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 109
    goto :goto_6

    .line 110
    :catchall_4
    nop

    .line 111
    goto :goto_5

    .line 112
    :goto_6
    sput-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 114
    sget-object v0, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 116
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v9, 0x1a

    .line 120
    if-eq v8, v9, :cond_2

    .line 122
    const/16 v9, 0x1b

    .line 124
    if-ne v8, v9, :cond_4

    .line 126
    :cond_2
    if-nez v0, :cond_3

    .line 128
    goto :goto_7

    .line 129
    :cond_3
    :try_start_5
    const-string v8, "requestRelaunchActivity"

    .line 131
    const/16 v9, 0x9

    .line 133
    new-array v9, v9, [Ljava/lang/Class;

    .line 135
    aput-object v7, v9, v5

    .line 137
    const-class v5, Ljava/util/List;

    .line 139
    aput-object v5, v9, v2

    .line 141
    aput-object v5, v9, v4

    .line 143
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    aput-object v4, v9, v3

    .line 147
    const/4 v3, 0x4

    .line 148
    aput-object v6, v9, v3

    .line 150
    const-class v3, Landroid/content/res/Configuration;

    .line 152
    const/4 v4, 0x5

    .line 153
    aput-object v3, v9, v4

    .line 155
    const/4 v4, 0x6

    .line 156
    aput-object v3, v9, v4

    .line 158
    const/4 v3, 0x7

    .line 159
    aput-object v6, v9, v3

    .line 161
    const/16 v3, 0x8

    .line 163
    aput-object v6, v9, v3

    .line 165
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 172
    move-object v1, v0

    .line 173
    :catchall_5
    :cond_4
    :goto_7
    sput-object v1, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 175
    return-void
.end method
