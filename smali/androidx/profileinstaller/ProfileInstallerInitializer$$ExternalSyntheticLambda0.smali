.class public final synthetic Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/content/Context;

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1c

    .line 22
    if-lt p2, v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroidx/profileinstaller/ProfileInstallerInitializer$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    :goto_0
    new-instance v0, Ljava/util/Random;

    .line 44
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 47
    const/16 v1, 0x3e8

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 57
    move-result v0

    .line 58
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 64
    add-int/lit16 v0, v0, 0x1388

    .line 66
    int-to-long v2, v0

    .line 67
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
