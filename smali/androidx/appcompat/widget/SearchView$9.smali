.class public final Landroidx/appcompat/widget/SearchView$9;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView$9;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView$9;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final onNothingSelected$androidx$appcompat$widget$ListPopupWindow$3(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onNothingSelected$androidx$appcompat$widget$SearchView$9(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/SearchView$9;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$9;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/appcompat/widget/ListPopupWindow;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$9;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 26
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->onItemSelected(I)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/SearchView$9;->$r8$classId:I

    .line 3
    return-void
.end method
