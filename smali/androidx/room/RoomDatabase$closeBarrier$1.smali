.class public final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/room/RoomDatabase$closeBarrier$1;->$r8$classId:I

    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$closeBarrier$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 30
    invoke-static {v0}, Landroidx/room/RoomDatabase;->access$onClosed(Landroidx/room/RoomDatabase;)V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
