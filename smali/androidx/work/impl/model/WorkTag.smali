.class public final Landroidx/work/impl/model/WorkTag;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final tag:Ljava/lang/String;

.field public final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/model/WorkTag;->tag:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Landroidx/work/impl/model/WorkTag;->workSpecId:Ljava/lang/String;

    .line 14
    return-void
.end method
