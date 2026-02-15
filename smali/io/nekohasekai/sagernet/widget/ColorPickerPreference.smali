.class public final Lio/nekohasekai/sagernet/widget/ColorPickerPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/ColorPickerPreference$Companion;,
        Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/widget/ColorPickerPreference$Companion;


# instance fields
.field public colorDescriptions:[Ljava/lang/CharSequence;

.field private colorIndex:I

.field private colorWidget:Landroid/widget/ImageView;

.field private final colors:[I

.field private columns:I

.field private isSortColors:Z

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->Companion:Lio/nekohasekai/sagernet/widget/ColorPickerPreference$Companion;

    .line 9
    const-class v0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;

    .line 11
    const-class v1, Lio/nekohasekai/sagernet/widget/ColorPickerPreferenceDialogFragmentCompat;

    .line 13
    invoke-static {v0, v1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->registerPreferenceFragment(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0401ad

    const v1, 0x1010091

    .line 35
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    const p1, 0x7f0c00ab

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 13
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    sget p2, Lio/nekohasekai/sagernet/R$array;->material_colors:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colors:[I

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final setColorOnWidget(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colorWidget:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f080097

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colorWidget:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lcom/takisoft/colorpicker/ColorStateDrawable;

    .line 30
    invoke-direct {v2, v1, p1}, Lcom/takisoft/colorpicker/ColorStateDrawable;-><init>([Landroid/graphics/drawable/Drawable;I)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method private final setInternalColor(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colors:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    if-gez p1, :cond_1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-eq v0, p1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 21
    :goto_0
    iput p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colorIndex:I

    .line 23
    add-int/lit8 p2, p1, 0x1

    .line 25
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 28
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colors:[I

    .line 30
    aget p1, p2, p1

    .line 32
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->setColorOnWidget(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colorIndex:I

    .line 3
    return v0
.end method

.method public final getColorDescriptions()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colorDescriptions:[Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "colorDescriptions"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colors:[I

    .line 3
    return-object v0
.end method

.method public final getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->columns:I

    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->size:I

    .line 3
    return v0
.end method

.method public final isSortColors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->isSortColors:Z

    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 7
    const v0, 0x7f0900da

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colorWidget:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colors:[I

    .line 23
    iget v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colorIndex:I

    .line 25
    aget p1, p1, v0

    .line 27
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->setColorOnWidget(I)V

    .line 30
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-class v1, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;

    .line 26
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;->getColor()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colorIndex:I

    .line 39
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;

    .line 14
    invoke-direct {v1, v0}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colorIndex:I

    .line 19
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;->setColor(I)V

    .line 22
    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->setInternalColor(IZ)V

    .line 11
    return-void
.end method

.method public final setColor(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colors:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget v4, v0, v3

    .line 10
    if-ne v4, p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, -0x1

    .line 17
    :goto_1
    invoke-direct {p0, v3, v2}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->setInternalColor(IZ)V

    .line 20
    return-void
.end method

.method public final setColorDescriptions([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->colorDescriptions:[Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public final setColumns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->columns:I

    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->size:I

    .line 3
    return-void
.end method

.method public final setSortColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->isSortColors:Z

    .line 3
    return-void
.end method
