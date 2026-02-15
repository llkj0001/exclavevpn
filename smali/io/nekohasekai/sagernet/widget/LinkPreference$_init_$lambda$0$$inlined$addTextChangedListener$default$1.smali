.class public final Lio/nekohasekai/sagernet/widget/LinkPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/LinkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it$inlined:Landroid/widget/EditText;

.field final synthetic $linkLayout$inlined:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/LinkPreference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;->$it$inlined:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;->$linkLayout$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;->this$0:Lio/nekohasekai/sagernet/widget/LinkPreference;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;->$it$inlined:Landroid/widget/EditText;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;->$linkLayout$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$_init_$lambda$0$$inlined$addTextChangedListener$default$1;->this$0:Lio/nekohasekai/sagernet/widget/LinkPreference;

    .line 7
    invoke-static {p1, v0, v1}, Lio/nekohasekai/sagernet/widget/LinkPreference;->access$lambda$0$validate(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lio/nekohasekai/sagernet/widget/LinkPreference;)V

    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
