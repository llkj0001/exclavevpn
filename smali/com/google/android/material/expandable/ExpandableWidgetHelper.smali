.class public final Lcom/google/android/material/expandable/ExpandableWidgetHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public expanded:Z

.field public expandedComponentIdHint:I

.field public final widget:Lio/nekohasekai/sagernet/widget/ServiceButton;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/widget/ServiceButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 7
    iput v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 9
    iput-object p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 11
    return-void
.end method
