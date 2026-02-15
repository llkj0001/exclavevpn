.class public final Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Hosts;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hosts"
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Hosts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Hosts;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Hosts;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Hosts;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Hosts;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    return-void
.end method
