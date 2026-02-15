.class public abstract Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sdkVersion:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SDK_INT"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/Integer;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    sput-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 38
    return-void
.end method
