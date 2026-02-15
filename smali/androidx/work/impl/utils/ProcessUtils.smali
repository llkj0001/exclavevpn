.class public abstract Landroidx/work/impl/utils/ProcessUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessUtils"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ProcessUtils;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p1, Landroidx/work/Configuration;->defaultProcessName:Ljava/lang/String;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1c

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {}, Landroidx/work/impl/utils/Api28Impl;->getProcessName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 23
    const-class v2, Lkotlin/LazyKt__LazyJVMKt;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "currentProcessName"

    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    instance-of v2, v1, Ljava/lang/String;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/work/impl/utils/ProcessUtils;->TAG:Ljava/lang/String;

    .line 66
    const-string v4, "Unable to check ActivityThread for processName"

    .line 68
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 74
    move-result v1

    .line 75
    const-string v2, "activity"

    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    check-cast v2, Landroid/app/ActivityManager;

    .line 86
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 109
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 111
    if-ne v4, v1, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v3, v0

    .line 115
    :goto_0
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 117
    if-eqz v3, :cond_4

    .line 119
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 121
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 141
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    :goto_3
    return p0
.end method
