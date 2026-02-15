.class public final Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/SuggestionsAdapter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SuggestionsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->this$0:Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->this$0:Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 3
    iget-boolean v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mAutoRequery:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    .line 25
    :cond_0
    return-void
.end method
