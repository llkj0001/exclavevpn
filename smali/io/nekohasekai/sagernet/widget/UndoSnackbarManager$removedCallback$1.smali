.class public final Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;->this$0:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;->this$0:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->access$getLast$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;->this$0:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 14
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->access$getCallback$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;->this$0:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 20
    invoke-static {p2}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->access$getRecycleBin$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Ljava/util/ArrayList;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;->commit(Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;->this$0:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 29
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->access$getRecycleBin$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Ljava/util/ArrayList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;->this$0:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->access$setLast$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
