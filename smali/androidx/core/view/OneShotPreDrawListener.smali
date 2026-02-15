.class public final Landroidx/core/view/OneShotPreDrawListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final mRunnable:Ljava/lang/Runnable;

.field public final mView:Landroid/view/View;

.field public mViewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 12
    iput-object p2, p0, Landroidx/core/view/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public static add(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/OneShotPreDrawListener;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/core/view/OneShotPreDrawListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "view == null"

    .line 21
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/core/view/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 7
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    return-void
.end method
