.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 15
    if-nez v1, :cond_2

    .line 17
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 40
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 55
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 63
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 65
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 86
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_1
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 96
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    .line 103
    :cond_6
    iput-object v2, v0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 105
    if-eqz v2, :cond_7

    .line 107
    invoke-virtual {v2, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 110
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
