.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final listener:Lcom/google/android/material/animation/TransformationCallback;

.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/TransformationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    .line 7
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
