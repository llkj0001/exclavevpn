.class public abstract Landroidx/work/impl/utils/Api28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final createNetworkRequest([I[I)Landroid/net/NetworkRequest;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 9
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x27

    .line 18
    if-ge v3, v1, :cond_1

    .line 20
    aget v6, p0, v3

    .line 22
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v7

    .line 27
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 30
    move-result-object v8

    .line 31
    sget-object v9, Landroidx/work/impl/utils/NetworkRequestCompat;->TAG:Ljava/lang/String;

    .line 33
    sget-object v9, Landroidx/work/impl/utils/NetworkRequestCompat;->TAG:Ljava/lang/String;

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    const-string v11, "Ignoring adding capability \'"

    .line 39
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    iget v6, v8, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 54
    if-gt v6, v4, :cond_0

    .line 56
    invoke-static {v9, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_2
    const/4 v3, 0x3

    .line 64
    if-ge v1, v3, :cond_6

    .line 66
    sget-object v3, Landroidx/work/impl/utils/RawQueries;->defaultCapabilities:[I

    .line 68
    aget v3, v3, v1

    .line 70
    array-length v6, p0

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_3
    if-ge v7, v6, :cond_3

    .line 74
    aget v8, p0, v7

    .line 76
    if-ne v3, v8, :cond_2

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v7, -0x1

    .line 83
    :goto_4
    if-ltz v7, :cond_4

    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_5
    if-nez v6, :cond_5

    .line 90
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_6

    .line 94
    :catch_1
    move-exception v6

    .line 95
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Landroidx/work/impl/utils/NetworkRequestCompat;->TAG:Ljava/lang/String;

    .line 101
    sget-object v8, Landroidx/work/impl/utils/NetworkRequestCompat;->TAG:Ljava/lang/String;

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    const-string v10, "Ignoring removing default capability \'"

    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    iget v7, v7, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 122
    if-gt v7, v4, :cond_5

    .line 124
    invoke-static {v8, v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_5
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    array-length p0, p1

    .line 131
    :goto_7
    if-ge v2, p0, :cond_7

    .line 133
    aget v1, p1, v2

    .line 135
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    return-object p0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object v0
.end method

.method public static hasCapability$work_runtime_release(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static hasTransport$work_runtime_release(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
