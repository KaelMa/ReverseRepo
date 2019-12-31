.class public Lcom/meitu/libmtsns/Instagram/PlatformInstagram;
.super Lcom/meitu/libmtsns/framwork/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;,
        Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;)V
    .locals 6

    const/16 v2, -0x3ec

    const/16 v5, -0x3ee

    const/4 v4, 0x0

    const-string/jumbo v0, "MLogd"

    const-string/jumbo v1, "shareInstagramProcess: 11"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "com.instagram.android"

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Instagram/R$string;->share_uninstalled_instagram:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->b:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.instagram.android"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "MLogd"

    const-string/jumbo v3, "shareInstagramProcess: 22"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)V

    iget-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "android.intent.extra.TEXT"

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MLogd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shareInstagramProcess: 33  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Instagram/R$string;->share_uninstalled_instagram:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->b:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;)V
    .locals 6

    const/16 v2, -0x3ec

    const/16 v5, -0x3ee

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "com.instagram.android"

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Instagram/R$string;->share_uninstalled_instagram:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->b:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.instagram.android"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)V

    iget-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "android.intent.extra.TEXT"

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Instagram/R$string;->share_uninstalled_instagram:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->b:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0
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

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(Lcom/meitu/libmtsns/Instagram/PlatformInstagram$a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;->a(Lcom/meitu/libmtsns/Instagram/PlatformInstagram$b;)V

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
