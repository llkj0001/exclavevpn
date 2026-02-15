.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final LAX:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->LAX:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 13
    return-void
.end method
