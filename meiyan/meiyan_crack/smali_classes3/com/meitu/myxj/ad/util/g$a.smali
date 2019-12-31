.class Lcom/meitu/myxj/ad/util/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/util/a/b",
        "<",
        "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/util/g;

.field private b:Ljava/lang/Thread;

.field private volatile c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/ad/util/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/util/g$a;->a:Lcom/meitu/myxj/ad/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/ad/util/g;Lcom/meitu/myxj/ad/util/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/util/g$a;-><init>(Lcom/meitu/myxj/ad/util/g;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/util/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/util/g$a;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/ad/util/g$a$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/ad/util/g$a$1;-><init>(Lcom/meitu/myxj/ad/util/g$a;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    const-string/jumbo v2, "bigPhotoDThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/util/g$a;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/ad/util/g$a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/util/g$a;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/ad/util/g;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unzipPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/ad/util/g$a;->a:Lcom/meitu/myxj/ad/util/g;

    invoke-static {v3, v2, p1}, Lcom/meitu/myxj/ad/util/g;->a(Lcom/meitu/myxj/ad/util/g;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadTime(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getKey()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTemplateBeanById(J)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadState()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadState(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadTime(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setTemplate_url(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setImgtext(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getAdornment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setAdornment(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgBorder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setImgBorder(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateTemplateBean(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/util/g$a;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/ad/util/g$a;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/ad/util/g$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/util/g$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {v3}, Lcom/meitu/myxj/ad/util/d;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/meitu/myxj/ad/util/g$a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/meitu/library/util/d/b;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :goto_2
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public bridge synthetic b(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/util/g$a;->b(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Z

    move-result v0

    return v0
.end method
