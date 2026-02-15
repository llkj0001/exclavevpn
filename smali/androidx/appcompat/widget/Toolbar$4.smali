.class public final Landroidx/appcompat/widget/Toolbar$4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$4;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/Toolbar$4;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/appcompat/view/ActionMode;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
