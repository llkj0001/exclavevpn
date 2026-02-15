.class public final Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mData:Landroidx/work/Data;

.field public final mGeneration:I

.field public final mId:Ljava/util/UUID;

.field public final mRunAttemptCount:I

.field public final mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

.field public final mTags:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mId:Ljava/util/UUID;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 22
    invoke-static {v0}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    :cond_0
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mData:Landroidx/work/Data;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mTags:Ljava/util/HashSet;

    .line 46
    const-class v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v1, v2, :cond_2

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/net/Network;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v3

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v4

    .line 72
    if-ne v4, v2, :cond_3

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    array-length v5, v0

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    array-length v5, v0

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-ge v6, v5, :cond_4

    .line 88
    aget-object v7, v0, v6

    .line 90
    check-cast v7, Landroid/net/Uri;

    .line 92
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v4, v3

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_5

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 108
    move-result-object v3

    .line 109
    :cond_5
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 111
    const/16 v2, 0x11

    .line 113
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(I)V

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v5, 0x1c

    .line 120
    if-lt v2, v5, :cond_6

    .line 122
    iput-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 124
    :cond_6
    const/16 v1, 0x18

    .line 126
    if-lt v2, v1, :cond_8

    .line 128
    if-eqz v4, :cond_7

    .line 130
    iput-object v4, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 132
    :cond_7
    if-eqz v3, :cond_8

    .line 134
    iput-object v3, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 136
    :cond_8
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v0

    .line 142
    iput v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRunAttemptCount:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result p1

    .line 148
    iput p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mGeneration:I

    .line 150
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iget-object v0, p1, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    .line 153
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mId:Ljava/util/UUID;

    .line 154
    iget-object v0, p1, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    .line 155
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mData:Landroidx/work/Data;

    .line 156
    iget-object v0, p1, Landroidx/work/WorkerParameters;->mTags:Ljava/util/HashSet;

    .line 157
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mTags:Ljava/util/HashSet;

    .line 158
    iget-object v0, p1, Landroidx/work/WorkerParameters;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 159
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 160
    iget v0, p1, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    .line 161
    iput v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRunAttemptCount:I

    .line 162
    iget p1, p1, Landroidx/work/WorkerParameters;->mGeneration:I

    .line 163
    iput p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mGeneration:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mId:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mData:Landroidx/work/Data;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 17
    invoke-static {v0}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mTags:Ljava/util/HashSet;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 41
    iput-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 43
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRunAttemptCount:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mGeneration:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return-void
.end method
