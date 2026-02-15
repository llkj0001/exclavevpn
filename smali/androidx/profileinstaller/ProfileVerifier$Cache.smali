.class public final Landroidx/profileinstaller/ProfileVerifier$Cache;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mInstalledCurrentProfileSize:J

.field public final mPackageLastUpdateTime:J

.field public final mResultCode:I

.field public final mSchema:I


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mSchema:I

    .line 6
    iput p2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 8
    iput-wide p3, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 10
    iput-wide p5, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 12
    return-void
.end method

.method public static readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;
    .locals 9

    .line 1
    new-instance v1, Ljava/io/DataInputStream;

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    :try_start_0
    new-instance v2, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    instance-of v2, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 15
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 17
    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 19
    if-ne v2, v3, :cond_2

    .line 21
    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 23
    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 25
    cmp-long v6, v2, v4

    .line 27
    if-nez v6, :cond_2

    .line 29
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mSchema:I

    .line 31
    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;->mSchema:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 37
    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 39
    cmp-long p1, v2, v4

    .line 41
    if-nez p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mSchema:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 40
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final writeOnFile(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    :try_start_0
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mSchema:I

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 29
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p1
.end method
