.class public final Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mClassName:Ljava/lang/String;

.field public final mLayoutResId:I

.field public final mWidgetLayoutResId:I


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mClassName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->getLayoutResource()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mLayoutResId:I

    .line 20
    invoke-virtual {p1}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mWidgetLayoutResId:I

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 8
    iget v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mLayoutResId:I

    .line 10
    iget v1, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mLayoutResId:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mWidgetLayoutResId:I

    .line 16
    iget v1, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mWidgetLayoutResId:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mClassName:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mClassName:Ljava/lang/String;

    .line 24
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mLayoutResId:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mWidgetLayoutResId:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mClassName:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
