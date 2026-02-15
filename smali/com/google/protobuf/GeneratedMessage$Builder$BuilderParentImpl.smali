.class public final Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/AbstractMessage$BuilderParent;


# instance fields
.field public final synthetic this$0:Lcom/google/protobuf/GeneratedMessage$Builder;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;->this$0:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6
    return-void
.end method


# virtual methods
.method public final markDirty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;->this$0:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 6
    return-void
.end method
