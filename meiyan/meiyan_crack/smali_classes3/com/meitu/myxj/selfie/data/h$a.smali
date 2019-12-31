.class final Lcom/meitu/myxj/selfie/data/h$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/data/h;

.field private b:F

.field private final c:Ljava/lang/String;

.field private d:[J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/data/h;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->b:F

    iput-object p2, p0, Lcom/meitu/myxj/selfie/data/h$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->c:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/data/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "videoDirPath\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->a(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->a(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/h$c;

    move-result-object v0

    const-string/jumbo v1, "video_file_unexists"

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/data/h$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->b(Lcom/meitu/myxj/selfie/data/h;)Ljava/io/FileFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-gtz v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/data/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "list_Files is null or empty "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->a(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->a(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/h$c;

    move-result-object v0

    const-string/jumbo v1, "video_file_empty"

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/data/h$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "output"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "output.mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/h$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v0

    if-lez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    add-int/lit8 v0, v4, -0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->d:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_7

    iget-object v5, p0, Lcom/meitu/myxj/selfie/data/h$a;->d:[J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/meitu/myxj/selfie/data/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u5f55\u5236\u7684mp4\u6587\u4ef6\u5217\u8868\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->a(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->a(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/h$c;

    move-result-object v0

    const-string/jumbo v1, "video_file_empty"

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/data/h$c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u89c6\u9891\u603b\u65f6\u957f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/data/h$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5408\u6210\u6210\u529f \uff0d\uff0d\uff0d > true path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->a(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/h$c;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0, v8}, Lcom/meitu/myxj/selfie/data/h;->a(Lcom/meitu/myxj/selfie/data/h;Z)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0, v8}, Lcom/meitu/myxj/selfie/data/h;->a(Lcom/meitu/myxj/selfie/data/h;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->c(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h$a;->d:[J

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->a([J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->c(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h$a;->a:Lcom/meitu/myxj/selfie/data/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/h;->a(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/h$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/h$c;->d()V

    goto/16 :goto_0
.end method
