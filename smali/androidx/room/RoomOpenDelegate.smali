.class public abstract Landroidx/room/RoomOpenDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/room/RoomOpenDelegateMarker;


# instance fields
.field private final identityHash:Ljava/lang/String;

.field private final legacyIdentityHash:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/RoomOpenDelegate;->version:I

    .line 6
    iput-object p2, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public final getIdentityHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLegacyIdentityHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/RoomOpenDelegate;->version:I

    .line 3
    return v0
.end method

.method public abstract onCreate(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onOpen(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
.end method
