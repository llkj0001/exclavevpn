.class public Lgo/Seq;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/Seq$RefTracker;,
        Lgo/Seq$GoObject;,
        Lgo/Seq$GoRefQueue;,
        Lgo/Seq$Ref;,
        Lgo/Seq$RefMap;,
        Lgo/Seq$GoRef;,
        Lgo/Seq$Proxy;
    }
.end annotation


# static fields
.field private static final NULL_REFNUM:I = 0x29

.field private static final goRefQueue:Lgo/Seq$GoRefQueue;

.field private static log:Ljava/util/logging/Logger;

.field public static final nullRef:Lgo/Seq$Ref;

.field static final tracker:Lgo/Seq$RefTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GoSeq"

    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    .line 9
    new-instance v0, Lgo/Seq$Ref;

    .line 11
    const/16 v1, 0x29

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    .line 17
    sput-object v0, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 19
    new-instance v0, Lgo/Seq$GoRefQueue;

    .line 21
    invoke-direct {v0}, Lgo/Seq$GoRefQueue;-><init>()V

    .line 24
    sput-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    .line 26
    const-string v0, "gojni"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lgo/Seq;->init()V

    .line 34
    invoke-static {}, Lgo/Universe;->touch()V

    .line 37
    new-instance v0, Lgo/Seq$RefTracker;

    .line 39
    invoke-direct {v0}, Lgo/Seq$RefTracker;-><init>()V

    .line 42
    sput-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static decRef(I)V
    .locals 1

    .line 1
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 3
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->dec(I)V

    .line 6
    return-void
.end method

.method public static native destroyRef(I)V
.end method

.method public static getRef(I)Lgo/Seq$Ref;
    .locals 1

    .line 1
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 3
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->get(I)Lgo/Seq$Ref;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static incGoObjectRef(Lgo/Seq$GoObject;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lgo/Seq$GoObject;->incRefnum()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static native incGoRef(ILgo/Seq$GoObject;)V
.end method

.method public static incRef(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 3
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->inc(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static incRefnum(I)V
    .locals 1

    .line 1
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 3
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->incRefnum(I)V

    .line 6
    return-void
.end method

.method private static native init()V
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgo/Seq;->setContext(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static native setContext(Ljava/lang/Object;)V
.end method

.method public static touch()V
    .locals 0

    .line 1
    return-void
.end method

.method public static trackGoRef(ILgo/Seq$GoObject;)V
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 3
    sget-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    .line 5
    invoke-virtual {v0, p0, p1}, Lgo/Seq$GoRefQueue;->track(ILgo/Seq$GoObject;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "trackGoRef called with Java refnum "

    .line 11
    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    return-void
.end method
