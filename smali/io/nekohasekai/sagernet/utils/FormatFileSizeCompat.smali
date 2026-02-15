.class public Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/FormatFileSize;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 17
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/utils/FormatFileSize;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/FormatFileSize;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static formatShortFileSize(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    const/16 p3, 0x9

    .line 17
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/utils/FormatFileSize;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
