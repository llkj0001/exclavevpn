.class public final Landroidx/room/RoomOpenDelegate$ValidationResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final expectedFoundMsg:Ljava/lang/String;

.field public final isValid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 6
    iput-object p1, p0, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 8
    return-void
.end method
