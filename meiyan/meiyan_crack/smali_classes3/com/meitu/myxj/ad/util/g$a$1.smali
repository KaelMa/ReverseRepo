.class Lcom/meitu/myxj/ad/util/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/util/g$a;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

.field final synthetic b:Lcom/meitu/myxj/ad/util/g$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/util/g$a;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/util/g$a$1;->b:Lcom/meitu/myxj/ad/util/g$a;

    iput-object p2, p0, Lcom/meitu/myxj/ad/util/g$a$1;->a:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/util/g$a$1;->a:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/util/g$a$1;->a:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/util/g$a$1;->b:Lcom/meitu/myxj/ad/util/g$a;

    iget-object v3, p0, Lcom/meitu/myxj/ad/util/g$a$1;->b:Lcom/meitu/myxj/ad/util/g$a;

    iget-object v3, v3, Lcom/meitu/myxj/ad/util/g$a;->a:Lcom/meitu/myxj/ad/util/g;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".thm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, Lcom/meitu/myxj/ad/util/g;->a(Lcom/meitu/myxj/ad/util/g;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/myxj/ad/util/g$a;->a(Lcom/meitu/myxj/ad/util/g$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
