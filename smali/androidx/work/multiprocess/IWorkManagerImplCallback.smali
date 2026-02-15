.class public interface abstract Landroidx/work/multiprocess/IWorkManagerImplCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const-string v2, "androidx$work$multiprocess$IWorkManagerImplCallback"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/work/multiprocess/IWorkManagerImplCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onSuccess([B)V
.end method
