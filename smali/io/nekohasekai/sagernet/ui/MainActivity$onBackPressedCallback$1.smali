.class public final Lio/nekohasekai/sagernet/ui/MainActivity$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 3
    invoke-direct {p0}, Landroidx/activity/OnBackPressedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onBackPressedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 3
    sget v1, Lio/nekohasekai/sagernet/R$id;->nav_configuration:I

    .line 5
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    .line 8
    return-void
.end method
