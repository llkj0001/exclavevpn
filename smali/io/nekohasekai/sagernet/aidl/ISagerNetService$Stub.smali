.class public abstract Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/aidl/ISagerNetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/ISagerNetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getProfileName:I = 0x2

.field static final TRANSACTION_getState:I = 0x1

.field static final TRANSACTION_getTrafficStatsEnabled:I = 0xc

.field static final TRANSACTION_protect:I = 0x9

.field static final TRANSACTION_registerCallback:I = 0x3

.field static final TRANSACTION_resetTrafficStats:I = 0xb

.field static final TRANSACTION_startListeningForBandwidth:I = 0x4

.field static final TRANSACTION_startListeningForStats:I = 0x6

.field static final TRANSACTION_stopListeningForBandwidth:I = 0x5

.field static final TRANSACTION_stopListeningForStats:I = 0x7

.field static final TRANSACTION_unregisterCallback:I = 0x8

.field static final TRANSACTION_urlTest:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 4

    .line 1
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetService"

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
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getTrafficStatsEnabled()Z

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    goto/16 :goto_0

    .line 43
    :pswitch_1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->resetTrafficStats()V

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_2
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->urlTest()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1

    .line 64
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->protect(I)V

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->stopListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 103
    move-result-wide v2

    .line 104
    invoke-interface {p0, p1, v2, v3}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->startListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->stopListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 134
    move-result-wide v2

    .line 135
    invoke-interface {p0, p1, v2, v3}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->startListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getProfileName()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    goto :goto_0

    .line 168
    :pswitch_b
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    .line 171
    move-result p1

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    :goto_0
    return v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
