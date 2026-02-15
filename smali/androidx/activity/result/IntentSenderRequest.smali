.class public final Landroidx/activity/result/IntentSenderRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fillInIntent:Landroid/content/Intent;

.field public final flagsMask:I

.field public final flagsValues:I

.field public final intentSender:Landroid/content/IntentSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 6
    iput-object p2, p0, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 8
    iput p3, p0, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 10
    iput p4, p0, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 12
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
.end method
