.class public final Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final initializers:[Landroidx/lifecycle/viewmodel/ViewModelInitializer;


# direct methods
.method public varargs constructor <init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->initializers:[Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 45
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->initializers:[Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-object v3, p2, v2

    .line 10
    iget-object v3, v3, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Ljava/lang/Class;

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    new-instance v1, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/SavedStateHandlesVM;-><init>()V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "No initializer set for given class "

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
