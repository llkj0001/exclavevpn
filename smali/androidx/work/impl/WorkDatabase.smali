.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract dependencyDao()Landroidx/sqlite/db/SimpleSQLiteQuery;
.end method

.method public abstract preferenceDao()Landroidx/camera/core/SurfaceRequest$1;
.end method

.method public abstract rawWorkInfoDao()Landroidx/work/impl/WorkDatabase_Impl$1;
.end method

.method public abstract systemIdInfoDao()Lorg/commonmark/parser/Parser;
.end method

.method public abstract workNameDao()Lcom/google/zxing/BinaryBitmap;
.end method

.method public abstract workProgressDao()Landroidx/work/WorkQuery;
.end method

.method public abstract workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;
.end method

.method public abstract workTagDao()Landroidx/appcompat/widget/PopupMenu;
.end method
