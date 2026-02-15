.class public final Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mWorkQuery:Landroidx/work/WorkQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_1

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    :goto_1
    if-ge v2, v5, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string p1, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    .line 143
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :cond_3
    :goto_2
    new-instance v0, Landroidx/work/WorkQuery;

    .line 150
    invoke-direct {v0, p1, v2, v5, v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 153
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->mWorkQuery:Landroidx/work/WorkQuery;

    .line 155
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->mWorkQuery:Landroidx/work/WorkQuery;

    .line 3
    iget-object v0, p2, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/UUID;

    .line 36
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p2, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    iget-object v0, p2, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 58
    iget-object p2, p2, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 60
    check-cast p2, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/work/WorkInfo$State;

    .line 91
    invoke-static {v0}, Lkotlin/TuplesKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method
