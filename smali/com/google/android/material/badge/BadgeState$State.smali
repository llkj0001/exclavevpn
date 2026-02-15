.class public final Lcom/google/android/material/badge/BadgeState$State;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeState$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public additionalHorizontalOffset:Ljava/lang/Integer;

.field public additionalVerticalOffset:Ljava/lang/Integer;

.field public alpha:I

.field public autoAdjustToWithinGrandparentBounds:Ljava/lang/Boolean;

.field public backgroundColor:Ljava/lang/Integer;

.field public badgeFixedEdge:Ljava/lang/Integer;

.field public badgeGravity:Ljava/lang/Integer;

.field public badgeHorizontalPadding:Ljava/lang/Integer;

.field public badgeResId:I

.field public badgeShapeAppearanceOverlayResId:Ljava/lang/Integer;

.field public badgeShapeAppearanceResId:Ljava/lang/Integer;

.field public badgeTextAppearanceResId:Ljava/lang/Integer;

.field public badgeTextColor:Ljava/lang/Integer;

.field public badgeVerticalPadding:Ljava/lang/Integer;

.field public badgeWithTextShapeAppearanceOverlayResId:Ljava/lang/Integer;

.field public badgeWithTextShapeAppearanceResId:Ljava/lang/Integer;

.field public contentDescriptionExceedsMaxBadgeNumberRes:I

.field public contentDescriptionForText:Ljava/lang/CharSequence;

.field public contentDescriptionNumberless:Ljava/lang/CharSequence;

.field public contentDescriptionQuantityStrings:I

.field public horizontalOffsetWithText:Ljava/lang/Integer;

.field public horizontalOffsetWithoutText:Ljava/lang/Integer;

.field public isVisible:Ljava/lang/Boolean;

.field public largeFontVerticalOffsetAdjustment:Ljava/lang/Integer;

.field public maxCharacterCount:I

.field public maxNumber:I

.field public number:I

.field public numberLocale:Ljava/util/Locale;

.field public text:Ljava/lang/String;

.field public verticalOffsetWithText:Ljava/lang/Integer;

.field public verticalOffsetWithoutText:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/badge/BadgeState$State;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 11
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 13
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeResId:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeTextAppearanceResId:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceResId:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceResId:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 41
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionForText:Ljava/lang/CharSequence;

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_0

    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p2, v0

    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 82
    if-eqz p2, :cond_1

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 101
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeHorizontalPadding:Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 106
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeVerticalPadding:Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 111
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 116
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 121
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 126
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 131
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->largeFontVerticalOffsetAdjustment:Ljava/lang/Integer;

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 136
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 141
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 146
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 151
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 156
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->autoAdjustToWithinGrandparentBounds:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 161
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->badgeFixedEdge:Ljava/lang/Integer;

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 166
    return-void
.end method
