.class public final Landroidx/fragment/app/FragmentManager$8;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/FragmentManager$8;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$8;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 18
    const-string v2, "FragmentManager"

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "No IntentSenders were started for "

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 42
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 44
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 46
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 72
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v2, v1, [Ljava/lang/String;

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [I

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v4

    .line 113
    if-ge v3, v4, :cond_3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v4, -0x1

    .line 130
    :goto_2
    aput v4, p1, v3

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 137
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 145
    const-string v3, "FragmentManager"

    .line 147
    if-nez v2, :cond_4

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "No permissions were requested for "

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 169
    iget v2, v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 171
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 173
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_5

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 200
    :goto_3
    return-void

    .line 201
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 203
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 205
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 213
    const-string v2, "FragmentManager"

    .line 215
    if-nez v1, :cond_6

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "No Activities were started for result for "

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 237
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 239
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 241
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_7

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    iget v2, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 267
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 269
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 272
    :goto_4
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
