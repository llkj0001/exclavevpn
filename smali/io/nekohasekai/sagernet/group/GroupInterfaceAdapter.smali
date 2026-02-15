.class public final Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/GroupManager$Interface;


# instance fields
.field private final context:Lio/nekohasekai/sagernet/ui/ThemedActivity;


# direct methods
.method public static synthetic $r8$lambda$06VjE-sHIRsSi4xCX0lDh0XP9LU(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->onUpdateSuccess$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 9
    return-void
.end method

.method private static final onUpdateSuccess$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/CharSequence;

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " => "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public confirm(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 3
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    invoke-direct {v0, p2, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 12
    new-instance p2, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getContext()Lio/nekohasekai/sagernet/ui/ThemedActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 3
    return-object v0
.end method

.method public onUpdateFailure(Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateFailure$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateFailure$2;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1, p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public onUpdateSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    if-eqz p7, :cond_6

    .line 15
    iget-object p2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 17
    sget v3, Lio/nekohasekai/sagernet/R$string;->group_no_difference:I

    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p1, v1, v0

    .line 27
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 41
    return-object v2

    .line 42
    :cond_0
    iget-object v3, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v4

    .line 48
    sget v5, Lio/nekohasekai/sagernet/R$plurals;->group_updated:I

    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/Integer;

    .line 56
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    const/4 v8, 0x2

    .line 60
    new-array v8, v8, [Ljava/lang/Object;

    .line 62
    aput-object v6, v8, v0

    .line 64
    aput-object v7, v8, v1

    .line 66
    invoke-virtual {v4, v5, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v3, p2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 80
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v3, ""

    .line 87
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 95
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 99
    sget v5, Lio/nekohasekai/sagernet/R$string;->group_added:I

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x3a

    .line 104
    const-string v7, "\n"

    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v9, "\n\n"

    .line 109
    move-object v6, p3

    .line 110
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    new-array v7, v1, [Ljava/lang/Object;

    .line 116
    aput-object v6, v7, v0

    .line 118
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 145
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 149
    sget v5, Lio/nekohasekai/sagernet/R$string;->group_changed:I

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    .line 156
    move-result v7

    .line 157
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v7

    .line 168
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_2

    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/util/Map$Entry;

    .line 180
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    new-instance v10, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 186
    const/16 v7, 0x17

    .line 188
    invoke-direct {v10, v7}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 191
    const/16 v11, 0x1a

    .line 193
    const-string v7, "\n"

    .line 195
    const/4 v8, 0x0

    .line 196
    const-string v9, "\n\n"

    .line 198
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    new-array v7, v1, [Ljava/lang/Object;

    .line 204
    aput-object v6, v7, v0

    .line 206
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_4

    .line 233
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 237
    sget v5, Lio/nekohasekai/sagernet/R$string;->group_deleted:I

    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v11, 0x3a

    .line 242
    const-string v7, "\n"

    .line 244
    const/4 v8, 0x0

    .line 245
    const-string v9, "\n\n"

    .line 247
    move-object/from16 v6, p5

    .line 249
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    new-array v7, v1, [Ljava/lang/Object;

    .line 255
    aput-object v6, v7, v0

    .line 257
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_5

    .line 284
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->context:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 288
    sget v5, Lio/nekohasekai/sagernet/R$string;->group_duplicate:I

    .line 290
    const/4 v10, 0x0

    .line 291
    const/16 v11, 0x3a

    .line 293
    const-string v7, "\n"

    .line 295
    const/4 v8, 0x0

    .line 296
    const-string v9, "\n\n"

    .line 298
    move-object/from16 v6, p6

    .line 300
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    aput-object v6, v1, v0

    .line 308
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    :cond_5
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;

    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-direct {v0, p0, p1, p2, v1}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 335
    move-object/from16 p1, p8

    .line 337
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 343
    if-ne p1, p2, :cond_6

    .line 345
    return-object p1

    .line 346
    :cond_6
    return-object v2
.end method
