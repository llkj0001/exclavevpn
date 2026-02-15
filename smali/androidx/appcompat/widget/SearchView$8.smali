.class public final Landroidx/appcompat/widget/SearchView$8;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView$8;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView$8;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/SearchView$8;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$8;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 10
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 15
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_0

    .line 21
    iget-object p5, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;

    .line 23
    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;->getItemId(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$8;->this$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 38
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->onItemClicked(I)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
