.class final Lcom/meitu/meiyin/il;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/il$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/Thread;

.field private volatile c:Z

.field private d:Lcom/meitu/meiyin/il$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/il;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/meitu/meiyin/id;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/il;->d:Lcom/meitu/meiyin/il$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/il;->d:Lcom/meitu/meiyin/il$a;

    invoke-interface {v0, p1}, Lcom/meitu/meiyin/il$a;->a(Lcom/meitu/meiyin/id;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/meiyin/id;I)V
    .locals 11

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean v0, Lcom/meitu/meiyin/il;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageProcessor:upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "processImage() start, path="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/meitu/meiyin/nc;->a(Lcom/meitu/meiyin/id;I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/il;->b(Lcom/meitu/meiyin/id;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v4, Lcom/meitu/meiyin/il;->a:Z

    if-eqz v4, :cond_3

    const-string/jumbo v4, "ImageProcessor:upload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "processImage() cropImageToSdCard(), path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/meitu/meiyin/im;->a:I

    if-eq p2, v0, :cond_4

    sget v0, Lcom/meitu/meiyin/im;->b:I

    if-eq p2, v0, :cond_4

    sget v0, Lcom/meitu/meiyin/im;->c:I

    if-eq p2, v0, :cond_4

    sget v0, Lcom/meitu/meiyin/im;->d:I

    if-eq p2, v0, :cond_4

    sget v0, Lcom/meitu/meiyin/im;->e:I

    if-ne p2, v0, :cond_b

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/im;->b:I

    if-eq p2, v1, :cond_5

    sget v1, Lcom/meitu/meiyin/im;->d:I

    if-ne p2, v1, :cond_d

    :cond_5
    if-nez v0, :cond_6

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_process_failed_by_insufficient_memory:I

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/il;->b(Lcom/meitu/meiyin/id;I)V

    goto :goto_0

    :cond_6
    invoke-static {v0, p2}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "_compressed"

    invoke-static {v6, v0}, Lcom/meitu/meiyin/nr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/meitu/meiyin/nr;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x5a

    invoke-static {v1, v0, v10, v7}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZI)Z

    sget-boolean v7, Lcom/meitu/meiyin/il;->a:Z

    if-eqz v7, :cond_7

    const-string/jumbo v7, "upload"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "processImage() uploadPath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-boolean v7, Lcom/meitu/meiyin/il;->a:Z

    if-eqz v7, :cond_8

    const-string/jumbo v7, "_full_quality"

    invoke-static {v6, v7}, Lcom/meitu/meiyin/nr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/meitu/meiyin/nr;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    const-string/jumbo v1, "upload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "processImage() full quality path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-boolean v1, Lcom/meitu/meiyin/il;->a:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "ImageProcessor:upload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "processImage() saveImage(), path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_process_failed:I

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/il;->b(Lcom/meitu/meiyin/id;I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->j()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/id;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyin/nc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/id;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/id;->a(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/il;->a(Lcom/meitu/meiyin/id;)V

    sget-boolean v0, Lcom/meitu/meiyin/il;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ImageProcessor:upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "processImage() end, path="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", uploadPath="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", md5="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", time="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/meitu/meiyin/il;Lcom/meitu/meiyin/id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/il;->a(Lcom/meitu/meiyin/id;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/il;Lcom/meitu/meiyin/id;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/il;->a(Lcom/meitu/meiyin/id;I)V

    return-void
.end method

.method private b(Lcom/meitu/meiyin/id;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/il;->d:Lcom/meitu/meiyin/il$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/il;->d:Lcom/meitu/meiyin/il$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/meiyin/il$a;->a(Lcom/meitu/meiyin/id;I)V

    :cond_0
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/il;->a:Z

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/il;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/il;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/il;->c:Z

    iget-object v0, p0, Lcom/meitu/meiyin/il;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Lcom/meitu/meiyin/il$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/id;",
            ">;",
            "Lcom/meitu/meiyin/il$a;",
            "I)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/meitu/meiyin/il;->d:Lcom/meitu/meiyin/il$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/meiyin/im;->e:I

    if-eq p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/il;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/il;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/il;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/il;->c:Z

    new-instance v0, Lcom/meitu/meiyin/il$1;

    const-string/jumbo v1, "ImageProcessor processImage"

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/meitu/meiyin/il$1;-><init>(Lcom/meitu/meiyin/il;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/meitu/meiyin/il;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/meiyin/il;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
