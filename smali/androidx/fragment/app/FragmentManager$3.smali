.class public final Landroidx/fragment/app/FragmentManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sClassCacheMap:Landroidx/collection/SimpleArrayMap;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/fragment/app/FragmentManager$3;->sClassCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$3;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method

.method public static loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/FragmentManager$3;->sClassCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 14
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentManager$3;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Landroidx/startup/StartupException;

    .line 11
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 13
    invoke-static {v0, p1, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    new-instance v1, Landroidx/startup/StartupException;

    .line 24
    const-string v2, ": make sure class name exists"

    .line 26
    invoke-static {v0, p1, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method


# virtual methods
.method public final instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
