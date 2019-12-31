.class Lcom/meitu/myxj/selfie/confirm/processor/d$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/processor/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/processor/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/myxj/selfie/confirm/processor/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->b(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->f()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->b(Ljava/lang/String;)Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->b(Ljava/lang/String;)Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/myxj/selfie/confirm/processor/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->b(Ljava/lang/String;)Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/core/util/CacheUtil;->faceData2Cache(Lcom/meitu/core/types/FaceData;Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/myxj/selfie/confirm/processor/d;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d$1;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Lcom/meitu/myxj/selfie/confirm/processor/d;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
