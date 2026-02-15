.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mParcelizerCache:Landroidx/collection/ArrayMap;

.field public final mReadCache:Landroidx/collection/ArrayMap;

.field public final mWriteCache:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 6
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 8
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract createSubParcel()Landroidx/versionedparcelable/VersionedParcelParcel;
.end method

.method public final findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "."

    .line 29
    const-string v4, "Parcelizer"

    .line 31
    invoke-static {v0, v3, v2, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-object v0
.end method

.method public final getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const-class v1, Landroidx/versionedparcelable/VersionedParcel;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    new-array v3, v3, [Ljava/lang/Class;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 30
    const-string v1, "read"

    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v1
.end method

.method public final getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Class;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 28
    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 33
    const-string v3, "write"

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    return-object v0
.end method

.method public abstract readField(I)Z
.end method

.method public final readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 11
    const-class p2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final readVersionedParcelable$1()Landroidx/versionedparcelable/VersionedParcelable;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 4
    iget-object v0, v0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/versionedparcelable/VersionedParcelable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    .line 45
    invoke-static {v2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-object v1

    .line 49
    :goto_1
    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    .line 51
    invoke-static {v2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v1

    .line 55
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v2

    .line 59
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 61
    if-nez v2, :cond_1

    .line 63
    const-string v2, "VersionedParcel encountered InvocationTargetException"

    .line 65
    invoke-static {v2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-object v1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/RuntimeException;

    .line 75
    throw v0

    .line 76
    :goto_3
    const-string v2, "VersionedParcel encountered IllegalAccessException"

    .line 78
    invoke-static {v2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-object v1
.end method

.method public abstract setOutputField(I)V
.end method

.method public final writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 7
    iget-object p1, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 28
    iget-object v2, v2, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 36
    move-result-object v1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p1, v3, v4

    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v1, v3, p1

    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    iget-object p1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 59
    iget v0, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mCurrentField:I

    .line 61
    if-ltz v0, :cond_1

    .line 63
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mPositionLookup:Landroid/util/SparseIntArray;

    .line 65
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    move-result v1

    .line 73
    sub-int v2, v1, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    :cond_1
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_3
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :goto_0
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 95
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 99
    :goto_1
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 101
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void

    .line 105
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 111
    if-nez v0, :cond_2

    .line 113
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 115
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/RuntimeException;

    .line 125
    throw p1

    .line 126
    :goto_3
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 128
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return-void

    .line 132
    :catch_4
    move-exception v0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    const-string v1, " does not have a Parcelizer"

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method
