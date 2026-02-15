.class public final Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;
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
    name = "Port"
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

.field private static final portLengthFilter:[Landroid/text/InputFilter$LengthFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 8
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 20
    sput-object v1, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->portLengthFilter:[Landroid/text/InputFilter$LengthFilter;

    .line 22
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
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->portLengthFilter:[Landroid/text/InputFilter$LengthFilter;

    .line 10
    check-cast v0, [Landroid/text/InputFilter;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    return-void
.end method
