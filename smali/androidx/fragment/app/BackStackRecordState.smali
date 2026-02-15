.class public final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBreadCrumbShortTitleRes:I

.field public final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field public final mBreadCrumbTitleRes:I

.field public final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field public final mCurrentMaxLifecycleStates:[I

.field public final mFragmentWhos:Ljava/util/ArrayList;

.field public final mIndex:I

.field public final mName:Ljava/lang/String;

.field public final mOldMaxLifecycleStates:[I

.field public final mOps:[I

.field public final mReorderingAllowed:Z

.field public final mSharedElementSourceNames:Ljava/util/ArrayList;

.field public final mSharedElementTargetNames:Ljava/util/ArrayList;

.field public final mTransition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 180
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 182
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/BackStackRecord;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x6

    .line 12
    new-array v1, v1, [I

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 16
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 27
    new-array v1, v0, [I

    .line 29
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 31
    new-array v1, v0, [I

    .line 33
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    iget-object v3, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 47
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 51
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 53
    aput v6, v4, v2

    .line 55
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 57
    iget-object v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 59
    if-eqz v6, :cond_0

    .line 61
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 70
    add-int/lit8 v6, v2, 0x2

    .line 72
    iget-boolean v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 74
    aput v7, v4, v5

    .line 76
    add-int/lit8 v5, v2, 0x3

    .line 78
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 80
    aput v7, v4, v6

    .line 82
    add-int/lit8 v6, v2, 0x4

    .line 84
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 86
    aput v7, v4, v5

    .line 88
    add-int/lit8 v5, v2, 0x5

    .line 90
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 92
    aput v7, v4, v6

    .line 94
    add-int/lit8 v2, v2, 0x6

    .line 96
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 98
    aput v6, v4, v5

    .line 100
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 102
    iget-object v5, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v5

    .line 108
    aput v5, v4, v1

    .line 110
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 112
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v3

    .line 118
    aput v3, v4, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 125
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 127
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 131
    iget v0, p1, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 133
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 135
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 137
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 139
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 141
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 143
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 145
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 147
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 149
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 151
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 153
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 155
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 157
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 159
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 161
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 163
    return-void

    .line 164
    :cond_2
    const-string p1, "Not on back stack"

    .line 166
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1
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
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
