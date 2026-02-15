.class public final synthetic Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 6
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$OsdROOc082qVOyFttybrnfDWSyA(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    return-void
.end method
