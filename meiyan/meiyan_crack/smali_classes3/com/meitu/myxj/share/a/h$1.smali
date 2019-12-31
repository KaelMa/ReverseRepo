.class Lcom/meitu/myxj/share/a/h$1;
.super Lcom/meitu/myxj/common/widget/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/a/h;->d(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/a/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/share/a/j;

.field final synthetic d:Lcom/meitu/myxj/share/a/h;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/a/h;Landroid/app/Activity;Lcom/meitu/myxj/share/a/g;Ljava/lang/String;Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a/h$1;->d:Lcom/meitu/myxj/share/a/h;

    iput-object p3, p0, Lcom/meitu/myxj/share/a/h$1;->a:Lcom/meitu/myxj/share/a/g;

    iput-object p4, p0, Lcom/meitu/myxj/share/a/h$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/myxj/share/a/h$1;->c:Lcom/meitu/myxj/share/a/j;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/share/a/h$1;->a:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ad/share_default.jpg"

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/share/a/h$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "share_default.jpg"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/library/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/share/a/h$1;->a:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/h$1;->d:Lcom/meitu/myxj/share/a/h;

    iget-object v1, p0, Lcom/meitu/myxj/share/a/h$1;->a:Lcom/meitu/myxj/share/a/g;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/h$1;->c:Lcom/meitu/myxj/share/a/j;

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/h;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/share/a/h$1;->a:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
