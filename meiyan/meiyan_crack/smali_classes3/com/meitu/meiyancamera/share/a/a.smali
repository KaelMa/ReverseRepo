.class public Lcom/meitu/meiyancamera/share/a/a;
.super Lcom/meitu/myxj/share/a/m;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/share/a/m;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/a/a;->e:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;-><init>()V

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->l:Ljava/lang/String;

    :cond_2
    :goto_1
    iput-boolean v4, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->a:Z

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->m:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "weixincircle"

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v5, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->e:Z

    :cond_4
    iget-object v2, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;-><init>()V

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->e:Ljava/lang/String;

    :cond_7
    iput-boolean v4, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a:Z

    const-string/jumbo v2, "weixincircle"

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v5, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->d:Z

    :cond_8
    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v1}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_weixin:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/a/a;->a(I)V

    goto/16 :goto_0
.end method
