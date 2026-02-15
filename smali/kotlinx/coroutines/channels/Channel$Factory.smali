.class public final Lkotlinx/coroutines/channels/Channel$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $$INSTANCE:Lkotlinx/coroutines/channels/Channel$Factory;

.field public static final CHANNEL_DEFAULT_CAPACITY:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/Channel$Factory;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/Channel$Factory;->$$INSTANCE:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 8
    const/16 v0, 0x40

    .line 10
    int-to-long v2, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v4, v0

    .line 13
    const v0, 0x7ffffffe

    .line 16
    int-to-long v6, v0

    .line 17
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 19
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/InlineList;->systemProp(Ljava/lang/String;JJJ)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    sput v1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 26
    return-void
.end method
