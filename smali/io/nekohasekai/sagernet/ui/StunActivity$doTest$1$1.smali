.class final Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.StunActivity$doTest$1$1"
    f = "StunActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $result:Llibcore/StunResult;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/StunActivity;


# direct methods
.method public static synthetic $r8$lambda$eON6L_qJVNP_f0sgOa3aGuBKgpY(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->invokeSuspend$lambda$0(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llibcore/StunResult;Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibcore/StunResult;",
            "Lio/nekohasekai/sagernet/ui/StunActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->$result:Llibcore/StunResult;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->$result:Llibcore/StunResult;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;-><init>(Llibcore/StunResult;Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->label:I

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->$result:Llibcore/StunResult;

    .line 10
    invoke-virtual {p1}, Llibcore/StunResult;->getError()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 23
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 27
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    sget v0, Lio/nekohasekai/sagernet/R$string;->error_title:I

    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->$result:Llibcore/StunResult;

    .line 37
    invoke-virtual {v0}, Llibcore/StunResult;->getError()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 43
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 45
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(I)V

    .line 51
    const v1, 0x104000a

    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    nop

    .line 62
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 64
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v1, "binding"

    .line 71
    if-eqz p1, :cond_8

    .line 73
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->waitLayout:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/16 v2, 0x8

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 85
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 91
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->resultLayout:Landroidx/core/widget/NestedScrollView;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 102
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getMarkwon(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/noties/markwon/Markwon;

    .line 105
    move-result-object p1

    .line 106
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 108
    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_6

    .line 114
    iget-object v4, v4, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natMappingBehaviour:Landroid/widget/TextView;

    .line 116
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->$result:Llibcore/StunResult;

    .line 118
    invoke-virtual {v5}, Llibcore/StunResult;->getNatMapping()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p1, v4, v5}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 127
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getMarkwon(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/noties/markwon/Markwon;

    .line 130
    move-result-object p1

    .line 131
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 133
    invoke-static {v4}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_5

    .line 139
    iget-object v4, v4, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natFilteringBehaviour:Landroid/widget/TextView;

    .line 141
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->$result:Llibcore/StunResult;

    .line 143
    invoke-virtual {v5}, Llibcore/StunResult;->getNatFiltering()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1, v4, v5}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 152
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 158
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natMappingBehaviourCard:Lcom/google/android/material/card/MaterialCardView;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 168
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_3

    .line 174
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natFilteringBehaviourCard:Lcom/google/android/material/card/MaterialCardView;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 184
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_2

    .line 190
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natTypeCard:Lcom/google/android/material/card/MaterialCardView;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 200
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natExternalAddressCard:Lcom/google/android/material/card/MaterialCardView;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1

    .line 217
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 254
    const/4 p1, 0x0

    .line 255
    return-object p1
.end method
