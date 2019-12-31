.class Lcom/meitu/myxj/ar/utils/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ar/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ar/utils/c;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/ar/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/utils/c$a;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/myxj/ar/utils/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ar/utils/c$a;-><init>(Lcom/meitu/myxj/ar/utils/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/utils/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0a01fe

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c$a;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v0}, Lcom/meitu/myxj/ar/utils/c;->f(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c$a;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v0}, Lcom/meitu/myxj/ar/utils/c;->g(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/ad/bean/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c$a;->a:Lcom/meitu/myxj/ar/utils/c;

    iget-object v2, p0, Lcom/meitu/myxj/ar/utils/c$a;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v2}, Lcom/meitu/myxj/ar/utils/c;->g(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/ad/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/ad/bean/a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/ar/utils/c$a;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v3}, Lcom/meitu/myxj/ar/utils/c;->g(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/ad/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/ad/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/ar/utils/c$a;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v4}, Lcom/meitu/myxj/ar/utils/c;->g(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/ad/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/ad/bean/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/ar/utils/c$a;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v5}, Lcom/meitu/myxj/ar/utils/c;->g(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/ad/bean/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/myxj/ad/bean/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/ar/utils/c;->a(Lcom/meitu/myxj/ar/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "weixincircle"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "weixin"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "sina"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "qq_friend"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v1, "qqzone"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v1, "line"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v1, "facebook"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f120009
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
