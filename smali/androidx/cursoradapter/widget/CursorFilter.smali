.class public final Landroidx/cursoradapter/widget/CursorFilter;
.super Landroid/widget/Filter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mClient:Landroidx/cursoradapter/widget/CursorAdapter;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorFilter;->mClient:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorFilter;->mClient:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getSearchManagerSuggestions(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v0, "SuggestionsAdapter"

    .line 45
    const-string v1, "Search suggestions query threw an exception."

    .line 47
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_2
    :goto_1
    move-object p1, v3

    .line 51
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 53
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 64
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 70
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 72
    :goto_3
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorFilter;->mClient:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    iget-object v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 16
    :cond_0
    return-void
.end method
