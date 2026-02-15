.class public final Lio/noties/markwon/RenderPropsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final values:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    iput-object p1, p0, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/HashMap;

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/HashMap;

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/RenderPropsImpl;->values:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
