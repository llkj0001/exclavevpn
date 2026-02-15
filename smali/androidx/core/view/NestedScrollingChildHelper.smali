.class public final Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mIsNestedScrollingEnabled:Z

.field public mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field public mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field public mTempNestedScrollConsumed:[I

.field public final mView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string p3, "ViewParent "

    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p3, " does not implement interface method onNestedFling"

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string p3, "ViewParentCompat"

    .line 41
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "ViewParent "

    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ViewParentCompat"

    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    return v1
.end method

.method public final dispatchNestedPreScroll(III[I[I)Z
    .locals 12

    .line 1
    move v6, p3

    .line 2
    move-object/from16 v7, p5

    .line 4
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    const/4 v9, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v7, :cond_a

    .line 25
    aput v8, v7, v8

    .line 27
    aput v8, v7, v9

    .line 29
    return v8

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 32
    if-eqz v7, :cond_3

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    aget v0, v7, v8

    .line 39
    aget v3, v7, v9

    .line 41
    move v10, v0

    .line 42
    move v11, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    if-nez p4, :cond_5

    .line 48
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 50
    if-nez v0, :cond_4

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    .line 55
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 59
    move-object v5, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object/from16 v5, p4

    .line 63
    :goto_2
    aput v8, v5, v8

    .line 65
    aput v8, v5, v9

    .line 67
    instance-of v0, v1, Landroidx/core/view/NestedScrollingParent2;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    .line 73
    move v3, p1

    .line 74
    move v4, p2

    .line 75
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-nez p3, :cond_7

    .line 81
    :try_start_0
    invoke-interface {v1, v2, p1, p2, v5}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "ViewParent "

    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " does not implement interface method onNestedPreScroll"

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v3, "ViewParentCompat"

    .line 107
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 112
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 115
    aget v0, v7, v8

    .line 117
    sub-int/2addr v0, v10

    .line 118
    aput v0, v7, v8

    .line 120
    aget v0, v7, v9

    .line 122
    sub-int/2addr v0, v11

    .line 123
    aput v0, v7, v9

    .line 125
    :cond_8
    aget v0, v5, v8

    .line 127
    if-nez v0, :cond_9

    .line 129
    aget v0, v5, v9

    .line 131
    if-eqz v0, :cond_a

    .line 133
    :cond_9
    const/4 v8, 0x1

    .line 134
    :cond_a
    :goto_4
    return v8
.end method

.method public final dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 3
    move/from16 v8, p6

    .line 5
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p0, v8}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v11, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 21
    if-nez p2, :cond_2

    .line 23
    if-nez p3, :cond_2

    .line 25
    if-eqz p4, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_a

    .line 30
    aput v10, v1, v10

    .line 32
    aput v10, v1, v11

    .line 34
    return v10

    .line 35
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v0, v1, v10

    .line 44
    aget v4, v1, v11

    .line 46
    move v12, v0

    .line 47
    move v13, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_1
    if-nez p7, :cond_5

    .line 53
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 55
    if-nez v0, :cond_4

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [I

    .line 60
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 64
    aput v10, v0, v10

    .line 66
    aput v10, v0, v11

    .line 68
    move-object v9, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object/from16 v9, p7

    .line 72
    :goto_2
    instance-of v0, v2, Landroidx/core/view/NestedScrollingParent3;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    check-cast v2, Landroidx/core/view/NestedScrollingParent3;

    .line 78
    move v4, p1

    .line 79
    move/from16 v5, p2

    .line 81
    move/from16 v6, p3

    .line 83
    move/from16 v7, p4

    .line 85
    invoke-interface/range {v2 .. v9}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    aget v0, v9, v10

    .line 91
    add-int v0, v0, p3

    .line 93
    aput v0, v9, v10

    .line 95
    aget v0, v9, v11

    .line 97
    add-int v0, v0, p4

    .line 99
    aput v0, v9, v11

    .line 101
    instance-of v0, v2, Landroidx/core/view/NestedScrollingParent2;

    .line 103
    if-eqz v0, :cond_7

    .line 105
    check-cast v2, Landroidx/core/view/NestedScrollingParent2;

    .line 107
    move v4, p1

    .line 108
    move/from16 v5, p2

    .line 110
    move/from16 v6, p3

    .line 112
    move/from16 v7, p4

    .line 114
    move/from16 v8, p6

    .line 116
    invoke-interface/range {v2 .. v8}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-nez p6, :cond_8

    .line 122
    move v4, p1

    .line 123
    move/from16 v5, p2

    .line 125
    move/from16 v6, p3

    .line 127
    move/from16 v7, p4

    .line 129
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    const-string v4, "ViewParent "

    .line 139
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " does not implement interface method onNestedScroll"

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-string v2, "ViewParentCompat"

    .line 156
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 164
    aget p1, v1, v10

    .line 166
    sub-int/2addr p1, v12

    .line 167
    aput p1, v1, v10

    .line 169
    aget p1, v1, v11

    .line 171
    sub-int/2addr p1, v13

    .line 172
    aput p1, v1, v11

    .line 174
    :cond_9
    return v11

    .line 175
    :cond_a
    :goto_4
    return v10
.end method

.method public final getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 13
    return-object p1
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final startNestedScroll(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_9

    .line 24
    instance-of v5, v3, Landroidx/core/view/NestedScrollingParent2;

    .line 26
    const-string v6, "ViewParent "

    .line 28
    const-string v7, "ViewParentCompat"

    .line 30
    if-eqz v5, :cond_1

    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Landroidx/core/view/NestedScrollingParent2;

    .line 35
    invoke-interface {v8, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 38
    move-result v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 42
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 45
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v8

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_2
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-eqz v8, :cond_7

    .line 71
    if-eqz p2, :cond_4

    .line 73
    if-eq p2, v1, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iput-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 81
    :goto_2
    if-eqz v5, :cond_5

    .line 83
    check-cast v3, Landroidx/core/view/NestedScrollingParent2;

    .line 85
    invoke-interface {v3, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-nez p2, :cond_6

    .line 91
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_6
    :goto_3
    return v1

    .line 117
    :cond_7
    instance-of v5, v3, Landroid/view/View;

    .line 119
    if-eqz v5, :cond_8

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Landroid/view/View;

    .line 124
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    return v2
.end method

.method public final stopNestedScroll(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent2;

    .line 9
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 15
    invoke-interface {v0, v2, p1}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "ViewParent "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 62
    :cond_4
    :goto_1
    return-void
.end method
