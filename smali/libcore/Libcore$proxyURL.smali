.class final Llibcore/Libcore$proxyURL;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibcore/URL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/Libcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyURL"
.end annotation


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llibcore/Libcore$proxyURL;->refnum:I

    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 9
    return-void
.end method


# virtual methods
.method public native addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native countQueryParameter(Ljava/lang/String;)J
.end method

.method public native deleteQueryParameter(Ljava/lang/String;)V
.end method

.method public native getFragment()Ljava/lang/String;
.end method

.method public native getHost()Ljava/lang/String;
.end method

.method public native getOpaque()Ljava/lang/String;
.end method

.method public native getPassword()Ljava/lang/String;
.end method

.method public native getPath()Ljava/lang/String;
.end method

.method public native getPort()I
.end method

.method public native getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getQueryParameterAt(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public native getRawFragment()Ljava/lang/String;
.end method

.method public native getRawPath()Ljava/lang/String;
.end method

.method public native getRawQuery()Ljava/lang/String;
.end method

.method public native getScheme()Ljava/lang/String;
.end method

.method public native getString()Ljava/lang/String;
.end method

.method public native getUsername()Ljava/lang/String;
.end method

.method public native hasQueryParameter(Ljava/lang/String;)Z
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibcore/Libcore$proxyURL;->refnum:I

    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 6
    iget v0, p0, Llibcore/Libcore$proxyURL;->refnum:I

    .line 8
    return v0
.end method

.method public native setFragment(Ljava/lang/String;)V
.end method

.method public native setHost(Ljava/lang/String;)V
.end method

.method public native setOpaque(Ljava/lang/String;)V
.end method

.method public native setPassword(Ljava/lang/String;)V
.end method

.method public native setPath(Ljava/lang/String;)V
.end method

.method public native setPort(I)V
.end method

.method public native setRawFragment(Ljava/lang/String;)V
.end method

.method public native setRawPath(Ljava/lang/String;)V
.end method

.method public native setRawQuery(Ljava/lang/String;)V
.end method

.method public native setScheme(Ljava/lang/String;)V
.end method

.method public native setUsername(Ljava/lang/String;)V
.end method
