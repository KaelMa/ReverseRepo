.class Lcom/meitu/myxj/ad/c/a$1;
.super Lcom/meitu/myxj/common/widget/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meitu/myxj/ad/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/c/a;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    iput-object p3, p0, Lcom/meitu/myxj/ad/c/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "facebook"

    iget-object v1, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v1}, Lcom/meitu/myxj/ad/c/a;->a(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/c/a;->b(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/c/a;->c(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    const-string/jumbo v1, "http://api.meitu.com/meiyan/images/icon.jpg"

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/c/a;->a(Lcom/meitu/myxj/ad/c/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/c/a;->e(Lcom/meitu/myxj/ad/c/a;)Lcom/meitu/myxj/ad/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v1}, Lcom/meitu/myxj/ad/c/a;->a(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v2}, Lcom/meitu/myxj/ad/c/a;->c(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v3}, Lcom/meitu/myxj/ad/c/a;->d(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v4}, Lcom/meitu/myxj/ad/c/a;->b(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/ad/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v1}, Lcom/meitu/myxj/ad/c/a;->c(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/c/a;->c(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a$1;->a:Landroid/app/Activity;

    new-instance v1, Lcom/meitu/myxj/ad/c/a$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ad/c/a$1$1;-><init>(Lcom/meitu/myxj/ad/c/a$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/c/a;->c(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "share_default.jpg"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ad/share_default.jpg"

    invoke-static {v1, v2}, Lcom/meitu/library/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v4}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "sina"

    iget-object v1, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v1}, Lcom/meitu/myxj/ad/c/a;->a(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/c/a;->b(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/c/a;->e(Lcom/meitu/myxj/ad/c/a;)Lcom/meitu/myxj/ad/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v1}, Lcom/meitu/myxj/ad/c/a;->a(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v4}, Lcom/meitu/myxj/ad/c/a;->d(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v4}, Lcom/meitu/myxj/ad/c/a;->b(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/ad/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/c/a;->e(Lcom/meitu/myxj/ad/c/a;)Lcom/meitu/myxj/ad/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v1}, Lcom/meitu/myxj/ad/c/a;->a(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v3}, Lcom/meitu/myxj/ad/c/a;->d(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/ad/c/a$1;->b:Lcom/meitu/myxj/ad/c/a;

    invoke-static {v4}, Lcom/meitu/myxj/ad/c/a;->b(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/ad/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method
