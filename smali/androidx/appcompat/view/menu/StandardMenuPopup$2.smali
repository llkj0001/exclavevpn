.class public final Landroidx/appcompat/view/menu/StandardMenuPopup$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$appcompat$view$menu$CascadingMenuPopup$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$appcompat$view$menu$StandardMenuPopup$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$com$google$android$material$behavior$HideBottomViewOnScrollBehavior$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$com$google$android$material$behavior$HideViewOnScrollBehavior$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    iget-object v1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 29
    :cond_0
    :pswitch_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 26
    iget-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 45
    invoke-static {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$000(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-static {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$100(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$100(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$000(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$002(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 77
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 93
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 95
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 106
    check-cast v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 108
    iget-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 110
    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 124
    :cond_5
    iget-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 126
    iget-object v0, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
