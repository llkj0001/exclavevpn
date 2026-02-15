.class public Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/FormatFileSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BytesResult"
.end annotation


# instance fields
.field public final roundedBytes:J

.field public final units:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;->value:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;->units:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lio/nekohasekai/sagernet/utils/FormatFileSize$BytesResult;->roundedBytes:J

    .line 10
    return-void
.end method
