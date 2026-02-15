.class public final Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    move-result v2

    .line 10
    const-string v3, "FragmentManager"

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 18
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 43
    const-string v0, "Ignoring call to start back stack pop because the back stack is empty."

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 62
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 64
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 82
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 84
    if-eqz v3, :cond_2

    .line 86
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, p1, p2, v2, v4}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 93
    move-result v4

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_7

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v5

    .line 111
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 122
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/fragment/app/BackStackRecord;

    .line 141
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->fragmentsFromRecord(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_6

    .line 165
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 182
    const/4 p1, 0x0

    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 187
    const/4 p1, 0x0

    .line 188
    return p1

    .line 189
    :cond_7
    return v4
.end method
