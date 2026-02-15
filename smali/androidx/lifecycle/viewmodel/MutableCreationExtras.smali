.class public final Landroidx/lifecycle/viewmodel/MutableCreationExtras;
.super Landroidx/lifecycle/viewmodel/CreationExtras;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;-><init>()V

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/LinkedHashMap;

    .line 9
    iget-object p1, p1, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method
