.class public abstract Landroidx/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FIRSTSTRONG_LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

.field public static final FIRSTSTRONG_RTL:Landroidx/room/RoomOpenHelper$ValidationResult;

.field public static final LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

.field public static final RTL:Landroidx/room/RoomOpenHelper$ValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 8
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 10
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 16
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 18
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 20
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 25
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 27
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 32
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 34
    return-void
.end method
