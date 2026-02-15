.class public final Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public getDescriptorMethod:Ljava/lang/reflect/Method;

.field public getModuleMethod:Ljava/lang/reflect/Method;

.field public nameMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

    .line 10
    return-void
.end method

.method public static preApi29Check()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
