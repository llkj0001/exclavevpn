.class public abstract Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/Serializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/nekohasekai/sagernet/fmt/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "TT;>;"
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;->newInstance()Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public abstract newInstance()Lio/nekohasekai/sagernet/fmt/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
