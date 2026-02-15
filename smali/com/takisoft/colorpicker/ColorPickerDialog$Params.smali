.class public final Lcom/takisoft/colorpicker/ColorPickerDialog$Params;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/takisoft/colorpicker/ColorPickerDialog$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mColorContentDescriptions:[Ljava/lang/CharSequence;

.field public mColors:[I

.field public mColumns:I

.field public mMarginSize:I

.field public mSelectedColor:I

.field public mSelectedColorIndex:I

.field public mSize:I

.field public mSwatchLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget p2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColor:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColumns:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSize:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSwatchLength:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mMarginSize:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColorIndex:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return-void
.end method
