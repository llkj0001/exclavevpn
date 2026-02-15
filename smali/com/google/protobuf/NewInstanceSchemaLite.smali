.class public final Lcom/google/protobuf/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/NewInstanceSchema;


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p1
.end method
