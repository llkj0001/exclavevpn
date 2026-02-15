.class public abstract Lcom/google/protobuf/Android;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final IS_ROBOLECTRIC:Z

.field public static final MEMORY_CLASS:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "libcore.io.Memory"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v0, v1

    .line 10
    :goto_0
    sput-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 12
    const-string v0, "org.robolectric.Robolectric"

    .line 14
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    nop

    .line 20
    :goto_1
    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_2
    sput-boolean v0, Lcom/google/protobuf/Android;->IS_ROBOLECTRIC:Z

    .line 27
    return-void
.end method

.method public static isOnAndroidDevice()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/google/protobuf/Android;->IS_ROBOLECTRIC:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
