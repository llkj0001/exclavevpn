.class public final synthetic Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/Processor;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/Processor;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/Processor;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/Processor;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/appcompat/widget/PopupMenu;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/PopupMenu;->getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
