.class public final Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/takisoft/preferencex/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;->this$0:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;->this$0:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    .line 8
    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;->this$0:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreferenceCompat;->performClick(Landroid/view/View;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
