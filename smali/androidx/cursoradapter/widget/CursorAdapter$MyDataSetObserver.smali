.class public final Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 12
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->this$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->notifyDataSetChanged()V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->this$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->notifyDataSetInvalidated()V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
