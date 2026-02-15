.class final Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppViewHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

.field private item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public static synthetic $r8$lambda$4W710JfsWvayTEjIIfTVlSbIq6Y(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->onClick$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 15
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method private static final onClick$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 8
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemicon:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 19
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->title:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 30
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->desc:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " ("

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ")"

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 70
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemcheck:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 74
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 81
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 3
    return-object v0
.end method

.method public final handlePayload(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "switch"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    .line 14
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemcheck:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "item"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "item"

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54
    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 56
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 58
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 86
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v6, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;

    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-direct {v6, v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 102
    const/16 v7, 0x1e

    .line 104
    const-string v3, "\n"

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 117
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 123
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->getItemCount()I

    .line 130
    move-result v0

    .line 131
    const-string v1, "switch"

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 137
    return-void

    .line 138
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    throw v1
.end method
