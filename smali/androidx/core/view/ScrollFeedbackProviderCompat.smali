.class public final Landroidx/core/view/ScrollFeedbackProviderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;

    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 15
    iput-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 20
    const/16 v0, 0x17

    .line 22
    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 25
    iput-object p1, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 27
    return-void
.end method
