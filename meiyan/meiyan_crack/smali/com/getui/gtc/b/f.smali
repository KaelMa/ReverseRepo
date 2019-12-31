.class final Lcom/getui/gtc/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/entity/a$b;


# instance fields
.field final synthetic a:Lcom/getui/gtc/entity/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:[Z

.field final synthetic d:Lcom/getui/gtc/b/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/b/c;Lcom/getui/gtc/entity/d;Ljava/util/List;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iput-object p2, p0, Lcom/getui/gtc/b/f;->a:Lcom/getui/gtc/entity/d;

    iput-object p3, p0, Lcom/getui/gtc/b/f;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/getui/gtc/b/f;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/getui/gtc/entity/a$a;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v1, v1, Lcom/getui/gtc/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p2, Lcom/getui/gtc/entity/a$a;->h:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-wide v4, p2, Lcom/getui/gtc/entity/a$a;->g:J

    iget-wide v6, p2, Lcom/getui/gtc/entity/a$a;->h:J

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v1, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v1, v1, Lcom/getui/gtc/b/c;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/getui/gtc/entity/a$a;->f:Ljava/lang/String;

    iget-object v5, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v6, v6, Lcom/getui/gtc/b/c;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/getui/gtc/b/f;->a:Lcom/getui/gtc/entity/d;

    iget-object v8, p2, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/getui/gtc/b/c;->a(Lcom/getui/gtc/b/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/entity/d;Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p2, Lcom/getui/gtc/entity/a$a;->j:Z

    if-eqz v1, :cond_4

    iget-object v0, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/e/e;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/getui/gtc/b/f;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_1

    iget-wide v0, p2, Lcom/getui/gtc/entity/a$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/getui/gtc/entity/a$a;->g:J

    iget-object v0, p0, Lcom/getui/gtc/b/f;->c:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/e/e;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/getui/gtc/b/f;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v0, v0, Lcom/getui/gtc/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v3, v3, Lcom/getui/gtc/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/getui/gtc/e/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/getui/gtc/e/e;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v1, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v1, v1, Lcom/getui/gtc/b/c;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/getui/gtc/entity/a$a;->f:Ljava/lang/String;

    iget-object v5, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v6, v6, Lcom/getui/gtc/b/c;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/getui/gtc/b/f;->a:Lcom/getui/gtc/entity/d;

    iget-object v8, p2, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/getui/gtc/b/c;->a(Lcom/getui/gtc/b/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/entity/d;Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p2, Lcom/getui/gtc/entity/a$a;->j:Z

    if-eqz v1, :cond_7

    iget-object v0, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/e/e;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/getui/gtc/b/f;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_1

    iget-wide v0, p2, Lcom/getui/gtc/entity/a$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/getui/gtc/entity/a$a;->g:J

    iget-object v0, p0, Lcom/getui/gtc/b/f;->c:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/e/e;->a(Ljava/lang/String;)Z

    :cond_9
    iget-object v0, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v0, v0, Lcom/getui/gtc/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/e/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/b/f;->d:Lcom/getui/gtc/b/c;

    iget-object v1, p0, Lcom/getui/gtc/b/f;->a:Lcom/getui/gtc/entity/d;

    invoke-static {v0, v1, p2}, Lcom/getui/gtc/b/c;->a(Lcom/getui/gtc/b/c;Lcom/getui/gtc/entity/d;Lcom/getui/gtc/entity/a$a;)V

    goto/16 :goto_1
.end method
