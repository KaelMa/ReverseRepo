.class public Lcom/meitu/myxj/share/a/e;
.super Lcom/meitu/myxj/share/a/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/share/a/a;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/share/a/e;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Line/PlatformLine;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/share/a/e;->e:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    new-instance v1, Lcom/meitu/libmtsns/Line/PlatformLine$a;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Line/PlatformLine$a;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->l:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->m:Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->m:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->m:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/e;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jp.naver.line.android"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/share/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_line:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/e;->a(I)V

    goto/16 :goto_0
.end method

.method protected varargs a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/share/a/a;->a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Line/PlatformLine;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/e;->a:Lcom/meitu/myxj/share/a/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    const/16 v1, -0x3ee

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/share/a/e;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_line:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/e;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/e;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0
.end method
