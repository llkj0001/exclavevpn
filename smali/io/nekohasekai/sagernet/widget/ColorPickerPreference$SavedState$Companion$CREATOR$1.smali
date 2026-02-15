.class public final Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;

    .line 6
    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;
    .locals 0

    .line 6
    new-array p1, p1, [Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState$Companion$CREATOR$1;->newArray(I)[Lio/nekohasekai/sagernet/widget/ColorPickerPreference$SavedState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
