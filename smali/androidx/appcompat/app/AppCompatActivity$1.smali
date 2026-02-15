.class public final Landroidx/appcompat/app/AppCompatActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AppCompatActivity$1;->$r8$classId:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AppCompatActivity$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$1;->this$0:Ljava/lang/Object;

    .line 14
    const-string v0, "androidx.savedstate.Restarter"

    .line 16
    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatActivity$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatActivity$1;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    const-string v2, "classes_to_restore"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity$1;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
