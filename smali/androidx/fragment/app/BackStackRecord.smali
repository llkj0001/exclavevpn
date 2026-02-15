.class public final Landroidx/fragment/app/BackStackRecord;
.super Landroidx/fragment/app/FragmentTransaction;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# instance fields
.field public mCommitted:Z

.field public mIndex:I

.field public final mManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 32
    iput-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 34
    return-void
.end method


# virtual methods
.method public final bumpBackStackNesting(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "Bump nesting in "

    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, " by "

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v2, :cond_3

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 55
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 57
    if-eqz v6, :cond_2

    .line 59
    iget v7, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 61
    add-int/2addr v7, p1

    .line 62
    iput v7, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 64
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    const-string v7, "Bump nesting of "

    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v7, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v7, " to "

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 89
    iget v5, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public final collapseOps()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 17
    iget-boolean v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 24
    const/16 v4, 0x8

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    iput-boolean v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 41
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 43
    const/4 v4, 0x2

    .line 44
    iput v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 46
    iput-boolean v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 48
    add-int/lit8 v2, v1, -0x1

    .line 50
    :goto_1
    if-ltz v2, :cond_3

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 58
    iget-boolean v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 60
    if-eqz v5, :cond_2

    .line 62
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 64
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 66
    if-ne v4, v3, :cond_2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 73
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final commit()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final commitInternal(ZZ)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Commit: "

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "FragmentManager"

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 34
    invoke-direct {v0}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 37
    new-instance v2, Ljava/io/PrintWriter;

    .line 39
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 42
    const-string v0, "  "

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 47
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 50
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 70
    :goto_0
    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 75
    :cond_2
    iget p1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 77
    return p1

    .line 78
    :cond_3
    const-string p1, "commit already called"

    .line 80
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final detach(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroidx/fragment/app/BackStackRecord;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 48
    return-object p0
.end method

.method public final doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentReuse(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 40
    :cond_1
    const-string v0, " now "

    .line 42
    const-string v1, ": was "

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Can\'t change tag of fragment "

    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 71
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 93
    :cond_4
    if-eqz p1, :cond_8

    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq p1, v2, :cond_7

    .line 98
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 100
    if-eqz p3, :cond_6

    .line 102
    if-ne p3, p1, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "Can\'t change container ID of fragment "

    .line 111
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 119
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p3

    .line 139
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 141
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "Can\'t add fragment "

    .line 150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string p2, " with tag "

    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p2, " to container view with no id"

    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 179
    invoke-direct {p1, p2, p4}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 185
    iget-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 187
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 189
    return-void

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    const-string p4, "Fragment "

    .line 200
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string p2, " must be a public static class to be  properly recreated from instance state."

    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    const-string v1, "mName="

    .line 10
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v1, " mIndex="

    .line 20
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 25
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 28
    const-string v1, " mCommitted="

    .line 30
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 35
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 38
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v1, "mTransition=#"

    .line 47
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 61
    if-nez v1, :cond_1

    .line 63
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    const-string v1, "mEnterAnim=#"

    .line 72
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    const-string v1, " mExitAnim=#"

    .line 86
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    :cond_2
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 100
    if-nez v1, :cond_3

    .line 102
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 104
    if-eqz v1, :cond_4

    .line 106
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    const-string v1, "mPopEnterAnim=#"

    .line 111
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    const-string v1, " mPopExitAnim=#"

    .line 125
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    :cond_4
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 139
    if-nez v1, :cond_5

    .line 141
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 143
    if-eqz v1, :cond_6

    .line 145
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    const-string v1, "mBreadCrumbTitleRes=#"

    .line 150
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    const-string v1, " mBreadCrumbTitleText="

    .line 164
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 172
    :cond_6
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 174
    if-nez v1, :cond_7

    .line 176
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 178
    if-eqz v1, :cond_8

    .line 180
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    const-string v1, "mBreadCrumbShortTitleRes=#"

    .line 185
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    const-string v1, " mBreadCrumbShortTitleText="

    .line 199
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 207
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v1, "Operations:"

    .line 218
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    if-ge v2, v1, :cond_d

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 234
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 236
    packed-switch v4, :pswitch_data_0

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    const-string v5, "cmd="

    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_1

    .line 256
    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    .line 258
    goto :goto_1

    .line 259
    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    const-string v4, "ATTACH"

    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const-string v4, "DETACH"

    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    const-string v4, "SHOW"

    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    const-string v4, "HIDE"

    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const-string v4, "REMOVE"

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    const-string v4, "REPLACE"

    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const-string v4, "ADD"

    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    const-string v4, "NULL"

    .line 288
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    const-string v5, "  Op #"

    .line 293
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    const-string v5, ": "

    .line 301
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    const-string v4, " "

    .line 309
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 317
    if-eqz p3, :cond_c

    .line 319
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 321
    if-nez v4, :cond_9

    .line 323
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 325
    if-eqz v4, :cond_a

    .line 327
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string v4, "enterAnim=#"

    .line 332
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    const-string v4, " exitAnim=#"

    .line 346
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    :cond_a
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 360
    if-nez v4, :cond_b

    .line 362
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 364
    if-eqz v4, :cond_c

    .line 366
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    const-string v4, "popEnterAnim=#"

    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    const-string v4, " popExitAnim=#"

    .line 385
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_d
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Run: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 41
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/BackStackRecord;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 48
    return-object p0
.end method

.method public final setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/BackStackRecord;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 11
    if-ne p2, v0, :cond_1

    .line 13
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, " after the Fragment has been created"

    .line 21
    invoke-static {p2, v1, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    if-eq p2, v0, :cond_2

    .line 30
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v1, 0xa

    .line 37
    iput v1, v0, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 44
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    iput-object p1, v0, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    iput-object p2, v0, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 56
    invoke-static {p2, v1, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 62
    invoke-static {v1, p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 26
    if-ltz v1, :cond_0

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
