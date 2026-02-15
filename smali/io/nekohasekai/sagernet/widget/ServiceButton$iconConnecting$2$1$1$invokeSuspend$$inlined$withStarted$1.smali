.class public final Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $this_AnimatedState$inlined:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;->$this_AnimatedState$inlined:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;->$this_AnimatedState$inlined:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1$invokeSuspend$$inlined$withStarted$1;->$this_AnimatedState$inlined:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 9
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    .line 11
    iget-object v2, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 13
    if-lez v1, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    int-to-long v3, v1

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->run()V

    .line 26
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object v0
.end method
