.class public final Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DocumentHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;


# direct methods
.method public static synthetic $r8$lambda$teGlE-4P6ZWu5ZX-0BKw8f4-z6s(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-string v0, "https://www.v2fly.org/config/routing.html#ruleobject"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 5
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 7
    new-instance v2, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3, v1}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method
