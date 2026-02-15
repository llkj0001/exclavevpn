.class public final synthetic Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

.field public final synthetic f$1:Lcom/google/gson/JsonObject;

.field public final synthetic f$2:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$1:Lcom/google/gson/JsonObject;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$2:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$1:Lcom/google/gson/JsonObject;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$2:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$r8$lambda$FQX-IL-9tV2ZBWLjgUBeS415l2M(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroid/content/DialogInterface;I)V

    .line 10
    return-void
.end method
