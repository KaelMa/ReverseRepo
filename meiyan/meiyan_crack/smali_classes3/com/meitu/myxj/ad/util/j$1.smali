.class final Lcom/meitu/myxj/ad/util/j$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/util/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "COPY_KEY"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/myxj/ad/util/j;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/template.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    const-string/jumbo v3, "big_photo/template.zip"

    invoke-static {v3, v2}, Lcom/meitu/myxj/selfie/makeup/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "COPY_KEY"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/meitu/myxj/ad/util/j;->a(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :goto_0
    new-instance v1, Lcom/meitu/myxj/event/v;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/event/v;-><init>(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v2, "COPY_KEY"

    invoke-static {v2, v1}, Lcom/meitu/myxj/ad/util/j;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "COPY_KEY"

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/util/j;->a(Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method
