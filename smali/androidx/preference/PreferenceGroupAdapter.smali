.class public final Landroidx/preference/PreferenceGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeInternalListener;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mPreferenceGroup:Landroidx/preference/PreferenceScreen;

.field public mPreferenceResourceDescriptors:Ljava/util/ArrayList;

.field public mPreferences:Ljava/util/ArrayList;

.field public mSyncRunnable:Landroidx/preference/PreferenceGroup$1;

.field public mVisiblePreferences:Ljava/util/ArrayList;


# virtual methods
.method public final createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    const v7, 0x7fffffff

    .line 24
    if-ge v4, v2, :cond_a

    .line 26
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroidx/preference/Preference;->isVisible()Z

    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_0

    .line 36
    goto :goto_7

    .line 37
    :cond_0
    iget v9, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 39
    if-eq v9, v7, :cond_2

    .line 41
    if-ge v5, v9, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_2
    instance-of v9, v8, Landroidx/preference/PreferenceGroup;

    .line 53
    if-nez v9, :cond_3

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_7

    .line 58
    :cond_3
    check-cast v8, Landroidx/preference/PreferenceGroup;

    .line 60
    instance-of v9, v8, Landroidx/preference/PreferenceScreen;

    .line 62
    if-eqz v9, :cond_4

    .line 64
    goto :goto_7

    .line 65
    :cond_4
    iget v9, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 67
    if-eq v9, v7, :cond_6

    .line 69
    iget v9, v8, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 71
    if-ne v9, v7, :cond_5

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 76
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 79
    return-object v6

    .line 80
    :cond_6
    :goto_3
    invoke-virtual {p0, v8}, Landroidx/preference/PreferenceGroupAdapter;->createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v6

    .line 88
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_9

    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroidx/preference/Preference;

    .line 100
    iget v9, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 102
    if-eq v9, v7, :cond_8

    .line 104
    if-ge v5, v9, :cond_7

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget v2, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 122
    if-eq v2, v7, :cond_10

    .line 124
    if-le v5, v2, :cond_10

    .line 126
    new-instance v2, Landroidx/preference/ExpandButton;

    .line 128
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    .line 135
    move-result-wide v7

    .line 136
    invoke-direct {v2, v4, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    const v4, 0x7f0c002e

    .line 142
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 145
    const v4, 0x7f0800ad

    .line 148
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setIcon(I)V

    .line 151
    const v4, 0x7f1200e2

    .line 154
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 157
    const/16 v4, 0x3e7

    .line 159
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_f

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/preference/Preference;

    .line 183
    invoke-virtual {v5}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 186
    move-result-object v9

    .line 187
    instance-of v10, v5, Landroidx/preference/PreferenceGroup;

    .line 189
    if-eqz v10, :cond_c

    .line 191
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_c

    .line 197
    move-object v11, v5

    .line 198
    check-cast v11, Landroidx/preference/PreferenceGroup;

    .line 200
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_c
    invoke-virtual {v5}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_d

    .line 213
    if-eqz v10, :cond_b

    .line 215
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 217
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_b

    .line 227
    if-nez v6, :cond_e

    .line 229
    move-object v6, v9

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v5

    .line 235
    const/4 v10, 0x2

    .line 236
    new-array v10, v10, [Ljava/lang/Object;

    .line 238
    aput-object v6, v10, v3

    .line 240
    const/4 v6, 0x1

    .line 241
    aput-object v9, v10, v6

    .line 243
    const v6, 0x7f1202af

    .line 246
    invoke-virtual {v5, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    move-object v6, v5

    .line 251
    goto :goto_8

    .line 252
    :cond_f
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 255
    const-wide/32 v3, 0xf4240

    .line 258
    add-long/2addr v7, v3

    .line 259
    iput-wide v7, v2, Landroidx/preference/ExpandButton;->mId:J

    .line 261
    new-instance v1, Landroidx/camera/core/SurfaceRequest$1;

    .line 263
    const/16 v3, 0xb

    .line 265
    invoke-direct {v1, v3, p0, p1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_10
    return-object v0
.end method

.method public final flattenPreferenceGroup(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 26
    invoke-direct {v3, v2}, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;-><init>(Landroidx/preference/Preference;)V

    .line 29
    iget-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    iget-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 49
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 51
    if-nez v4, :cond_1

    .line 53
    invoke-virtual {p0, p1, v3}, Landroidx/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 56
    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final getItem(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/Preference;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 7
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;-><init>(Landroidx/preference/Preference;)V

    .line 10
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return v1
.end method

.method public final getPreferenceAdapterPosition(Landroidx/preference/Preference;)I
    .locals 3

    .line 34
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    iget-object v2, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getPreferenceAdapterPosition(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/preference/Preference;

    .line 18
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 10
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Landroidx/preference/R$styleable;->BackgroundStyle:[I

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    const v4, 0x1080062

    .line 42
    invoke-static {v3, v4}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget v1, p2, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mLayoutResId:I

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_1
    const v1, 0x1020018

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget p2, p2, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mWidgetLayoutResId:I

    .line 79
    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p2, 0x8

    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_3
    :goto_0
    new-instance p2, Landroidx/preference/PreferenceViewHolder;

    .line 92
    invoke-direct {p2, p1}, Landroidx/preference/PreferenceViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    return-object p2
.end method

.method public final updatePreferences()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/preference/Preference;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iput-object v2, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, v2, v0}, Landroidx/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroupAdapter;->createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/preference/Preference;

    .line 72
    invoke-virtual {v1}, Landroidx/preference/Preference;->clearWasDetached()V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method
