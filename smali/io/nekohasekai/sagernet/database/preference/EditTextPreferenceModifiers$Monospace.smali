.class public final Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Monospace;
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
    name = "Monospace"
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Monospace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Monospace;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Monospace;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Monospace;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Monospace;

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
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    return-void
.end method
