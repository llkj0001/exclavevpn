.class public Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private isRunningOnAndroid:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    .line 7
    return-void
.end method


# virtual methods
.method public isIntrospectionAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "java.beans.Introspector"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catch_0
    return v1
.end method

.method public isRunningOnAndroid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "java.runtime.name"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "Android Runtime"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
