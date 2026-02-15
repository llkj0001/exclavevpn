.class public final synthetic Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    sget-object v1, Landroidx/profileinstaller/Encoding;->EMPTY_DIAGNOSTICS:Landroidx/transition/Transition$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 17
    invoke-static {v3, v0, v1, v2}, Landroidx/profileinstaller/Encoding;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;

    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 42
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->syncRequestedAndStoredLocales(Landroid/content/Context;)V

    .line 54
    return-void

    .line 55
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/4 v1, 0x1

    .line 58
    const/16 v2, 0x21

    .line 60
    if-lt v0, v2, :cond_3

    .line 62
    new-instance v3, Landroid/content/ComponentName;

    .line 64
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 66
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 68
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 78
    move-result v4

    .line 79
    if-eq v4, v1, :cond_3

    .line 81
    if-lt v0, v2, :cond_0

    .line 83
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getLocaleManagerForApplication()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Landroidx/core/os/LocaleListCompat;

    .line 95
    new-instance v4, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 97
    invoke-direct {v4, v0}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Ljava/lang/Object;)V

    .line 100
    invoke-direct {v2, v4}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 106
    if-eqz v2, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v2, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 111
    :goto_0
    iget-object v0, v2, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 113
    invoke-interface {v0}, Landroidx/core/os/LocaleListInterface;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    invoke-static {v5}, Landroidx/core/app/NavUtils;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const-string v2, "locale"

    .line 125
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 131
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;->localeListForLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 138
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 145
    :cond_3
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
