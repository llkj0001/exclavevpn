.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance p1, Landroidx/transition/Transition$1;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-direct {p1, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;

    .line 25
    invoke-direct {v1, p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    new-instance p1, Landroidx/transition/Transition$1;

    .line 33
    const/16 v0, 0x9

    .line 35
    invoke-direct {p1, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 38
    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method
