.class public final Landroidx/fragment/app/Fragment$10;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$10;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$10;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Operation cannot be started before fragment is in created state"

    .line 17
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 20
    return-void
.end method
