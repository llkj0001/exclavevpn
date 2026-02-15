.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 3
    int-to-long v2, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-long v4, v0

    .line 6
    const v0, 0x7fffffff

    .line 9
    int-to-long v6, v0

    .line 10
    const-string v1, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 12
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/InlineList;->systemProp(Ljava/lang/String;JJJ)J

    .line 15
    return-void
.end method
