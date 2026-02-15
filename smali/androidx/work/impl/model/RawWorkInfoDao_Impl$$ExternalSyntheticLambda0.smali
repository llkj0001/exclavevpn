.class public final synthetic Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/work/impl/WorkDatabase_Impl$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl$1;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 13
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl$1;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
