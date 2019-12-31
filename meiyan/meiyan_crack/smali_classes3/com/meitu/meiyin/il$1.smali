.class Lcom/meitu/meiyin/il$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/il;->a(Ljava/util/List;Lcom/meitu/meiyin/il$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/meiyin/il;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/il;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/il$1;->c:Lcom/meitu/meiyin/il;

    iput-object p3, p0, Lcom/meitu/meiyin/il$1;->a:Ljava/util/List;

    iput p4, p0, Lcom/meitu/meiyin/il$1;->b:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/meiyin/il$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/id;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/meiyin/nc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-static {}, Lcom/meitu/meiyin/il;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "ImageProcessor:upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "process(): \u5904\u7406\u7167\u7247\uff0cpath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/id;->a(Z)V

    iget-object v2, p0, Lcom/meitu/meiyin/il$1;->c:Lcom/meitu/meiyin/il;

    iget v3, p0, Lcom/meitu/meiyin/il$1;->b:I

    invoke-static {v2, v0, v3}, Lcom/meitu/meiyin/il;->a(Lcom/meitu/meiyin/il;Lcom/meitu/meiyin/id;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/meiyin/il;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "ImageProcessor:upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "process(): \u5904\u7406\u8fc7\u7684\u7167\u7247\uff0cpath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/meitu/meiyin/il$1;->c:Lcom/meitu/meiyin/il;

    invoke-static {v2, v0}, Lcom/meitu/meiyin/il;->a(Lcom/meitu/meiyin/il;Lcom/meitu/meiyin/id;)V

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/meitu/meiyin/il$1;->b:I

    sget v1, Lcom/meitu/meiyin/im;->e:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_1
.end method
