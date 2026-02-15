.class public final Landroidx/preference/SwitchPreference$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/preference/SwitchPreference$Listener;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/preference/SwitchPreference$Listener;->this$0:Landroidx/preference/TwoStatePreference;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SwitchPreference$Listener;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/preference/SwitchPreference$Listener;->this$0:Landroidx/preference/TwoStatePreference;

    .line 8
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/preference/SwitchPreference$Listener;->this$0:Landroidx/preference/TwoStatePreference;

    .line 32
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    xor-int/lit8 p2, p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/preference/SwitchPreference$Listener;->this$0:Landroidx/preference/TwoStatePreference;

    .line 56
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    xor-int/lit8 p2, p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 77
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
