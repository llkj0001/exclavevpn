.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance p2, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 25
    const/16 v1, 0xc

    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/Encoding;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xa

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_b

    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance p2, Landroidx/room/ObservedTableVersions;

    .line 68
    const/16 v0, 0xc

    .line 70
    invoke-direct {p2, v0, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroidx/profileinstaller/Encoding;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 97
    invoke-virtual {p2, v2, v3}, Landroidx/room/ObservedTableVersions;->onResultReceived(ILjava/lang/Object;)V

    .line 100
    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-virtual {p2, v0, p1}, Landroidx/room/ObservedTableVersions;->onResultReceived(ILjava/lang/Object;)V

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_b

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/io/File;

    .line 123
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 125
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 131
    const-string p1, "ProfileInstaller"

    .line 133
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/16 p1, 0xb

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 143
    return-void

    .line 144
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    const/16 v4, 0x18

    .line 152
    if-eqz v1, :cond_5

    .line 154
    new-instance p1, Landroidx/room/ObservedTableVersions;

    .line 156
    const/16 p2, 0xc

    .line 158
    invoke-direct {p1, p2, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 161
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    if-lt p2, v4, :cond_4

    .line 165
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 168
    move-result p2

    .line 169
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 172
    const/16 p2, 0xc

    .line 174
    invoke-virtual {p1, p2, v3}, Landroidx/room/ObservedTableVersions;->onResultReceived(ILjava/lang/Object;)V

    .line 177
    return-void

    .line 178
    :cond_4
    const/16 p2, 0xd

    .line 180
    invoke-virtual {p1, p2, v3}, Landroidx/room/ObservedTableVersions;->onResultReceived(ILjava/lang/Object;)V

    .line 183
    return-void

    .line 184
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_b

    .line 198
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 200
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 206
    const/16 v1, 0xc

    .line 208
    invoke-direct {v0, v1, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 211
    const-string v1, "DROP_SHADER_CACHE"

    .line 213
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_a

    .line 219
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    const/16 v1, 0x22

    .line 223
    if-lt p2, v1, :cond_6

    .line 225
    invoke-static {p1}, Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 232
    move-result-object p1

    .line 233
    goto :goto_0

    .line 234
    :cond_6
    if-lt p2, v4, :cond_7

    .line 236
    invoke-static {p1}, Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 243
    move-result-object p1

    .line 244
    goto :goto_0

    .line 245
    :cond_7
    const/16 v1, 0x17

    .line 247
    if-ne p2, v1, :cond_8

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 252
    move-result-object p1

    .line 253
    goto :goto_0

    .line 254
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 257
    move-result-object p1

    .line 258
    :goto_0
    invoke-static {p1}, Landroidx/profileinstaller/Encoding;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 264
    const/16 p1, 0xe

    .line 266
    invoke-virtual {v0, p1, v3}, Landroidx/room/ObservedTableVersions;->onResultReceived(ILjava/lang/Object;)V

    .line 269
    return-void

    .line 270
    :cond_9
    const/16 p1, 0xf

    .line 272
    invoke-virtual {v0, p1, v3}, Landroidx/room/ObservedTableVersions;->onResultReceived(ILjava/lang/Object;)V

    .line 275
    return-void

    .line 276
    :cond_a
    const/16 p1, 0x10

    .line 278
    invoke-virtual {v0, p1, v3}, Landroidx/room/ObservedTableVersions;->onResultReceived(ILjava/lang/Object;)V

    .line 281
    :cond_b
    :goto_1
    return-void
.end method
