.class public final Lcom/blacksquircle/ui/language/base/utils/StylingTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public cancelled:Z

.field public final doAsync:Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

.field public isError:Z

.field public final onSuccess:Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

.field public syntaxHighlightSpans:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->doAsync:Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 6
    iput-object p2, p0, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->onSuccess:Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    iput-object p1, p0, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->syntaxHighlightSpans:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->doAsync:Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->syntaxHighlightSpans:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "StylingTask"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->isError:Z

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-boolean p1, p0, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->isError:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p0, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->cancelled:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->onSuccess:Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 19
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/utils/StylingTask;->syntaxHighlightSpans:Ljava/util/List;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method
