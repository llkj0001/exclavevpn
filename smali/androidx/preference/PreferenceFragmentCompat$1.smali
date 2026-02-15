.class public final Landroidx/preference/PreferenceFragmentCompat$1;
.super Landroid/os/Handler;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat$1;->$r8$classId:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$1;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, -0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/content/DialogInterface;

    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 33
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/DialogInterface;

    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$1;->this$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroidx/preference/PreferenceFragmentCompat;

    .line 59
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->bindPreferences()V

    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
