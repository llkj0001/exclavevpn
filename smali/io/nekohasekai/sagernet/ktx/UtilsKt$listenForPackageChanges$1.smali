.class public final Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ktx/UtilsKt;->listenForPackageChanges(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onetime:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;->$onetime:Z

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;->$onetime:Z

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    :cond_0
    return-void
.end method
