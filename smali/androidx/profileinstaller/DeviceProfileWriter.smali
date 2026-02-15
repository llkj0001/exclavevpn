.class public final Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mApkName:Ljava/lang/String;

.field public final mCurProfile:Ljava/io/File;

.field public final mDesiredVersion:[B

.field public mDeviceSupportsAotProfile:Z

.field public final mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mProfile:[Landroidx/profileinstaller/DexProfileData;

.field public mTranscodedProfile:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 7
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 11
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 p2, 0x18

    .line 19
    const/4 p3, 0x0

    .line 20
    if-ge p1, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x1f

    .line 25
    if-lt p1, p2, :cond_1

    .line 27
    sget-object p3, Landroidx/profileinstaller/Encoding;->V015_S:[B

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object p3, Landroidx/profileinstaller/Encoding;->V010_P:[B

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object p3, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object p3, Landroidx/profileinstaller/Encoding;->V005_O:[B

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object p3, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 45
    :goto_0
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string p2, "compressed"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 27
    invoke-interface {p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived()V

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final result(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 7
    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
