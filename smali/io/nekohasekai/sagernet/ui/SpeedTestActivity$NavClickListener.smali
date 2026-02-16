.class public final Lio/nekohasekai/sagernet/ui/SpeedTestActivity$NavClickListener;
.super Ljava/lang/Object;
.source "SpeedTestActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$NavClickListener;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$NavClickListener;->activity:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
