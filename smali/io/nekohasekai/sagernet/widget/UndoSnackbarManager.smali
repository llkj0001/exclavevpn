.class public final Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final activity:Lio/nekohasekai/sagernet/ui/ThemedActivity;

.field private final callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
            "TT;>;"
        }
    .end annotation
.end field

.field private last:Lcom/google/android/material/snackbar/Snackbar;

.field private final recycleBin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final removedCallback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;


# direct methods
.method public static synthetic $r8$lambda$HNSBio2SK-Zzijtbn2xaJ6ryYCI(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove$lambda$0$0(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ThemedActivity;",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->activity:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 12
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;

    .line 23
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;-><init>(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    .line 26
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->removedCallback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;

    .line 28
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLast$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecycleBin$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLast$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    return-void
.end method

.method private static final remove$lambda$0$0(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v1, v2, :cond_0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    :goto_0
    invoke-interface {p1, v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;->undo(Ljava/util/List;)V

    .line 30
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 35
    return-void
.end method


# virtual methods
.method public final flush()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final remove(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->activity:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    sget v2, Lio/nekohasekai/sagernet/R$plurals;->removed:I

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v3, v4, v5

    .line 33
    invoke-virtual {v1, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->removedCallback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;

    .line 46
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 54
    if-nez v1, :cond_1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 63
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_0
    sget v0, Lio/nekohasekai/sagernet/R$string;->undo:I

    .line 70
    new-instance v1, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$$ExternalSyntheticLambda0;

    .line 72
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)V

    .line 78
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 83
    return-void
.end method

.method public final varargs remove([Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove(Ljava/util/Collection;)V

    return-void
.end method
