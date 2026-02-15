.class final Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/widget/ColorPickerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState$Companion;


# instance fields
.field private color:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;->Companion:Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState$Companion$CREATOR$1;

    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState$Companion$CREATOR$1;-><init>()V

    .line 14
    sput-object v0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;->color:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;->color:I

    .line 3
    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;->color:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    iget p2, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;->color:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    return-void
.end method
