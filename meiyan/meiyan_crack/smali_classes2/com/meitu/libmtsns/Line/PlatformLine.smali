.class public Lcom/meitu/libmtsns/Line/PlatformLine;
.super Lcom/meitu/libmtsns/framwork/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/Line/PlatformLine$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/Line/PlatformLine$a;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Line/PlatformLine$a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Line/PlatformLine;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Line/PlatformLine;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Line/PlatformLine;->f()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "jp.naver.line.android"

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget-object v0, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Line/PlatformLine;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Line/R$string;->share_uninstalled_line:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->b:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Line/PlatformLine;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Line/PlatformLine$a;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Line/PlatformLine;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Line/PlatformLine$a;->a()I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3e9

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Line/PlatformLine;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "jp.naver.line.android"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Line/PlatformLine;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)V

    :goto_1
    iget-object v0, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "android.intent.extra.TEXT"

    iget-object v2, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Line/PlatformLine;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected a(I)Lcom/meitu/libmtsns/framwork/b/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$c;)V
    .locals 1
    .param p1    # Lcom/meitu/libmtsns/framwork/i/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Line/PlatformLine;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/libmtsns/Line/PlatformLine$a;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Line/PlatformLine;->a(Lcom/meitu/libmtsns/Line/PlatformLine$a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
