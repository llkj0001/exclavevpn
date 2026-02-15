.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/android/material/animation/TransformationCallback;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic this$0:Lio/nekohasekai/sagernet/widget/StatsBar;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/widget/StatsBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$700(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$802(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$900(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 31
    move-result v2

    .line 32
    if-eq p3, v2, :cond_1

    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1002(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p3, 0x0

    .line 46
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1100(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1200(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1202(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 71
    move v1, v0

    .line 72
    :cond_4
    if-nez p3, :cond_6

    .line 74
    if-eqz v1, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    return-object p2

    .line 78
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1300(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 81
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 84
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1500(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 87
    return-object p2
.end method
