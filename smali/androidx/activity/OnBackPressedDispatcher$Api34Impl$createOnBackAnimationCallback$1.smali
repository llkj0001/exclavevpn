.class public final Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic $onBackCancelled:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;

.field public final synthetic $onBackInvoked:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;

.field public final synthetic $onBackProgressed:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

.field public final synthetic $onBackStarted:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

    .line 8
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;

    .line 10
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;

    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

    .line 6
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 8
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

    .line 6
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 8
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
