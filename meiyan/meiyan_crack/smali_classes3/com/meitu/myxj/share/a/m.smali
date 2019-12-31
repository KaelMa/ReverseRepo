.class public Lcom/meitu/myxj/share/a/m;
.super Lcom/meitu/myxj/share/a/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/share/a/a;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/m;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/share/a/m;->e:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    iget-object v1, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->l:Ljava/lang/String;

    :cond_2
    :goto_1
    iput-boolean v6, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->a:Z

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->g:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string/jumbo v2, "weixincircle"

    iget-object v3, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v7, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->e:Z

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->m:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/meitu/myxj/framework/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->d:Ljava/lang/String;

    :cond_8
    iput-boolean v6, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$e;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/meitu/myxj/framework/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->e:Ljava/lang/String;

    :cond_a
    iput-boolean v6, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a:Z

    const-string/jumbo v2, "weixincircle"

    iget-object v3, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-boolean v7, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->d:Z

    :cond_b
    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/m;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/share/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_weixin:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/m;->a(I)V

    goto/16 :goto_0
.end method

.method protected varargs a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/share/a/a;->a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/m;->a:Lcom/meitu/myxj/share/a/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/m;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/share/a/m;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/share/a/m;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_weixin:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/m;->a(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3ee -> :sswitch_2
        -0x3e9 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
