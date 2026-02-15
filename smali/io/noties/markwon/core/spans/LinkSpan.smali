.class public final Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final link:Ljava/lang/String;

.field public final resolver:Landroidx/transition/Transition$1;

.field public final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;Landroidx/transition/Transition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 6
    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->resolver:Landroidx/transition/Transition$1;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->resolver:Landroidx/transition/Transition$1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "https"

    .line 28
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 42
    const-string v3, "android.intent.action.VIEW"

    .line 44
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    const-string v1, "com.android.browser.application_id"

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "Actvity was not found for the link: \'"

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "\'"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "LinkResolverDef"

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    return-void
.end method
