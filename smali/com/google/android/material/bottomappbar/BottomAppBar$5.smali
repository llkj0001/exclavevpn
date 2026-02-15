.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$5;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic val$targetMode:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->val$targetMode:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->val$targetMode:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1900(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 12
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$5;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 20
    return-void
.end method
