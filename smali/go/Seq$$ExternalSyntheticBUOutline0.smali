.class public final synthetic Lgo/Seq$$ExternalSyntheticBUOutline0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgo/Seq$$ExternalSyntheticBUOutline0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .locals 0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .locals 0

    .line 22
    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 23
    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public static synthetic m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 23
    const-class v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public static synthetic m$1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgo/Seq$$ExternalSyntheticBUOutline0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Ljava/util/TreeMap;

    .line 44
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0xd
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

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-static {p1}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->$r8$lambda$P95QY3V00OB6_0MPuMcu3RTFjxk(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget v0, p0, Lgo/Seq$$ExternalSyntheticBUOutline0;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->$r8$lambda$nvgQoHB0fw2VAj5fa5FlWAsLpvg(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/tasker/TaskerActivity$MyPreferenceFragmentCompat;->$r8$lambda$KgwZwHks8LulICDFs4BRTr4J9ik(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->$r8$lambda$l6fVt7xc1LR6e05LzWffsY-9ATM(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v0, 0x287

    .line 26
    iget-object v1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 37
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 39
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    return-object p2

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget v0, p0, Lgo/Seq$$ExternalSyntheticBUOutline0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/16 v0, 0x10

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
