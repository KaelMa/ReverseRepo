.class Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->d(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Weibo receiver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " curPack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "errCode"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "errMsg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Weibo Receiver running errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->e(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)I

    move-result v1

    const/16 v2, -0x3ee

    invoke-static {p1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->e(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->e(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)I

    move-result v1

    invoke-static {p1, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->e(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->e(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3f3

    sget v4, Lcom/meitu/libmtsns/SinaWeibo/R$string;->share_fail:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->d(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
