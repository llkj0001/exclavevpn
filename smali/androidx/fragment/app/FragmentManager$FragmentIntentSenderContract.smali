.class public final Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p1, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p2

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Landroid/content/Intent;

    .line 23
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 25
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 45
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 47
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 67
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 69
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "android.intent.category.OPENABLE"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 100
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 102
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v0, "android.intent.category.OPENABLE"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p1, Landroid/content/Intent;

    .line 126
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 128
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, "*/*"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    move-result-object p1

    .line 137
    const-string v0, "android.intent.extra.TITLE"

    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    return-object p1

    .line 147
    :pswitch_5
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 149
    new-instance p1, Landroid/content/Intent;

    .line 151
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 153
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v0, p2, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 158
    if-eqz v0, :cond_0

    .line 160
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 174
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p2, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 185
    iget v1, p2, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 187
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 189
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v2, v0, v3, p2, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 195
    move-object p2, v2

    .line 196
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    const/4 p2, 0x2

    .line 202
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_1

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    const-string v0, "CreateIntent created the following intent: "

    .line 212
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    const-string v0, "FragmentManager"

    .line 224
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_1
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, p2}, Landroidx/core/app/NavUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-direct {p1, p2}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/io/Serializable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    array-length v0, p2

    .line 38
    if-nez v0, :cond_1

    .line 40
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 42
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 44
    invoke-direct {p1, p2}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/io/Serializable;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    array-length v0, p2

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_3

    .line 53
    aget-object v3, p2, v2

    .line 55
    invoke-static {p1, v3}, Landroidx/core/app/NavUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    array-length p1, p2

    .line 67
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x10

    .line 73
    if-ge p1, v0, :cond_4

    .line 75
    const/16 p1, 0x10

    .line 77
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    array-length p1, p2

    .line 83
    :goto_2
    if-ge v1, p1, :cond_5

    .line 85
    aget-object v2, p2, v1

    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 97
    invoke-direct {p1, v0}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/io/Serializable;)V

    .line 100
    :goto_3
    return-object p1

    .line 101
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :goto_4
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    goto :goto_4

    .line 114
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    goto :goto_4

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    if-eqz p2, :cond_3

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 27
    array-length v0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    aget v2, p1, v1

    .line 33
    if-nez v2, :cond_1

    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    :goto_3
    return-object p1

    .line 48
    :pswitch_1
    const/4 v0, -0x1

    .line 49
    if-eq p1, v0, :cond_4

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_4
    if-nez p2, :cond_5

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_5
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 65
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_a

    .line 71
    if-nez p1, :cond_6

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    array-length v1, p2

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    array-length v1, p2

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_4
    if-ge v3, v1, :cond_8

    .line 85
    aget v4, p2, v3

    .line 87
    if-nez v4, :cond_7

    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/4 v4, 0x0

    .line 92
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    const/16 v3, 0xa

    .line 118
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 121
    move-result p1

    .line 122
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p1

    .line 130
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lkotlin/Pair;

    .line 155
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 165
    move-result-object p1

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 169
    :goto_8
    return-object p1

    .line 170
    :pswitch_2
    const/4 v0, -0x1

    .line 171
    if-ne p1, v0, :cond_b

    .line 173
    goto :goto_9

    .line 174
    :cond_b
    const/4 p2, 0x0

    .line 175
    :goto_9
    if-eqz p2, :cond_10

    .line 177
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 179
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_d

    .line 197
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 203
    goto :goto_b

    .line 204
    :cond_d
    if-eqz p2, :cond_f

    .line 206
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_a
    if-ge v1, v0, :cond_f

    .line 213
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_e

    .line 223
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 231
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    :goto_b
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 237
    :goto_c
    return-object p2

    .line 238
    :pswitch_3
    const/4 v0, -0x1

    .line 239
    const/4 v1, 0x0

    .line 240
    if-ne p1, v0, :cond_11

    .line 242
    goto :goto_d

    .line 243
    :cond_11
    move-object p2, v1

    .line 244
    :goto_d
    if-eqz p2, :cond_12

    .line 246
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 249
    move-result-object v1

    .line 250
    :cond_12
    return-object v1

    .line 251
    :pswitch_4
    const/4 v0, -0x1

    .line 252
    const/4 v1, 0x0

    .line 253
    if-ne p1, v0, :cond_13

    .line 255
    goto :goto_e

    .line 256
    :cond_13
    move-object p2, v1

    .line 257
    :goto_e
    if-eqz p2, :cond_14

    .line 259
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262
    move-result-object v1

    .line 263
    :cond_14
    return-object v1

    .line 264
    :pswitch_5
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 266
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
