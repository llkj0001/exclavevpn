.class final Llibcore/Libcore$proxyHTTPClient;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibcore/HTTPClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/Libcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyHTTPClient"
.end annotation


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llibcore/Libcore$proxyHTTPClient;->refnum:I

    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 9
    return-void
.end method


# virtual methods
.method public native close()V
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibcore/Libcore$proxyHTTPClient;->refnum:I

    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 6
    iget v0, p0, Llibcore/Libcore$proxyHTTPClient;->refnum:I

    .line 8
    return v0
.end method

.method public native keepAlive()V
.end method

.method public native newRequest()Llibcore/HTTPRequest;
.end method

.method public native restrictedTLS()V
.end method

.method public native useSocks5(I)V
.end method
