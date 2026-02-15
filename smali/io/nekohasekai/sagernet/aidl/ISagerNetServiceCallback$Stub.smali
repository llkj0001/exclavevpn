.class public abstract Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_missingPlugin:I = 0x6

.field static final TRANSACTION_observatoryResultsUpdated:I = 0x4

.field static final TRANSACTION_profilePersisted:I = 0x5

.field static final TRANSACTION_routeAlert:I = 0x7

.field static final TRANSACTION_stateChanged:I = 0x1

.field static final TRANSACTION_statsUpdated:I = 0x3

.field static final TRANSACTION_trafficUpdated:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->routeAlert(ILjava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->missingPlugin(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 58
    move-result-wide p1

    .line 59
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->profilePersisted(J)V

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 66
    move-result-wide p1

    .line 67
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->observatoryResultsUpdated(J)V

    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    sget-object p1, Lio/nekohasekai/sagernet/aidl/AppStatsList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 79
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->statsUpdated(Lio/nekohasekai/sagernet/aidl/AppStatsList;)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 86
    move-result-wide p3

    .line 87
    sget-object p1, Lio/nekohasekai/sagernet/aidl/TrafficStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {p2, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 101
    const/4 p2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p2, 0x0

    .line 104
    :goto_0
    invoke-interface {p0, p3, p4, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V

    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p0, p1, p3, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->stateChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_1
    return v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
