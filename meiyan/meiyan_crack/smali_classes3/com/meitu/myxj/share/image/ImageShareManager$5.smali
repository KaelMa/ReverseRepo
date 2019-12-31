.class Lcom/meitu/myxj/share/image/ImageShareManager$5;
.super Lcom/meitu/libmtsns/framwork/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/image/ImageShareManager;->f(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/image/ImageShareManager;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/image/ImageShareManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/image/ImageShareManager$5;->a:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager$5;->a:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-static {v0}, Lcom/meitu/myxj/share/image/ImageShareManager;->a(Lcom/meitu/myxj/share/image/ImageShareManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/share/image/ImageShareManager$a;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->UNKNOWN:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->f(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->NOT_INSTALLED:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->f(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    goto :goto_0

    :sswitch_1
    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_START:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->f(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_SUCCESS:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->f(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_FAIL:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->f(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    goto :goto_0

    :sswitch_4
    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_CANCEL:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->f(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f3 -> :sswitch_3
        -0x3f0 -> :sswitch_4
        -0x3ee -> :sswitch_0
        -0x3e9 -> :sswitch_1
        0x0 -> :sswitch_2
    .end sparse-switch
.end method
