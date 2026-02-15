.class public final Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final fragmentContextReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;->fragmentContextReference:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;->fragmentContextReference:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;

    .line 11
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->getMaterialAboutList(Landroid/content/Context;)Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 3
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;->fragmentContextReference:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->setMaterialAboutList(Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;)V

    .line 16
    invoke-static {v1}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->access$000(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    return-void
.end method
