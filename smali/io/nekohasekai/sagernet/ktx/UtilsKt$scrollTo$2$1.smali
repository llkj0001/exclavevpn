.class public final Lio/nekohasekai/sagernet/ktx/UtilsKt$scrollTo$2$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public getVerticalSnapPreference()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
