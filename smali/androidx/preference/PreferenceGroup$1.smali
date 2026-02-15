.class public final Landroidx/preference/PreferenceGroup$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/PreferenceGroup$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/preference/PreferenceGroup$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/PreferenceGroup$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/preference/PreferenceGroup$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 10
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroupAdapter;->updatePreferences()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup$1;->this$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 18
    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup$1;->this$0:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 29
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 31
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
