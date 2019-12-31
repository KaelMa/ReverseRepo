.class public abstract Lcom/meitu/myxj/selfie/confirm/processor/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/processor/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/meitu/myxj/selfie/confirm/processor/f;",
        "P:",
        "Lcom/meitu/myxj/selfie/confirm/processor/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/Serializable;

.field protected b:Lcom/meitu/myxj/selfie/confirm/processor/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected c:Lcom/meitu/myxj/selfie/confirm/processor/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

.field protected e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

.field protected f:Landroid/os/Bundle;

.field private g:Lcom/meitu/core/types/FaceData;

.field private h:Lcom/meitu/myxj/selfie/confirm/processor/j;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/d;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->t()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->s()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/j;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->h:Lcom/meitu/myxj/selfie/confirm/processor/j;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->j:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/selfie/pre_face.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/processor/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/processor/d$1;

    const-string/jumbo v2, "--------- awaitCyclicBarrier ------ 2"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/processor/d$1;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->l()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->m()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->s()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    goto :goto_0
.end method

.method protected B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->l:Z

    return v0
.end method

.method public C()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected D()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/selfie/jpeg.byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/selfie/init.bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/selfie/original_frame.bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected G()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/selfie/real_original.bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected H()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/selfie/real.bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/selfie/face.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->l()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public K()Lcom/meitu/core/types/NativeBitmap;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->m()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->m()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->m()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public L()Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    goto :goto_0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public P()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->c()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->c()[I

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected Q()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected R()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected S()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/util/n$a$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/static/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/ar/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ar/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/static/watermark.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public U()Z
    .locals 7

    const/16 v6, 0x64

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v4, [I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v6}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a([I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v2

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v2, v4, [I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v6}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->h(Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public V()Z
    .locals 7

    const/16 v6, 0x64

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v4, [I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v6}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a([I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v2

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v2, v4, [I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v6}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i(Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->g(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    return v0
.end method

.method public X()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->h()Z

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/helper/a/e;->a(ZLjava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$e;->M:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->c()V

    goto :goto_0
.end method

.method public Y()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->W()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->R()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b([I)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v2

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public Z()Lcom/meitu/myxj/selfie/confirm/processor/j;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->h:Lcom/meitu/myxj/selfie/confirm/processor/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/j;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->h:Lcom/meitu/myxj/selfie/confirm/processor/j;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->h:Lcom/meitu/myxj/selfie/confirm/processor/j;

    return-object v0
.end method

.method protected a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/types/FaceData;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->k()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v5}, Lcom/meitu/core/facedetect/MTFaceUtils;->cutFaceData(Lcom/meitu/core/types/FaceData;Landroid/graphics/Rect;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {p2, v0}, Lcom/meitu/core/facedetect/MTFaceUtils;->scaleFaceData(Lcom/meitu/core/types/FaceData;F)V

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p2, v0}, Lcom/meitu/core/types/FaceData;->getFaceRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/util/ArrayList;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_6
    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->g:Lcom/meitu/core/types/FaceData;

    return-void
.end method

.method public a(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->a:Ljava/io/Serializable;

    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v3

    invoke-static {v0, v3, v2, v2}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->l()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v5, v6, v7}, Lcom/meitu/myxj/selfie/util/ab;->a(IIFF)[I

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v5

    aget v6, v4, v1

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    aget v6, v4, v2

    if-eq v5, v6, :cond_4

    :cond_3
    aget v0, v4, v1

    aget v1, v4, v2

    invoke-virtual {v3, v0, v1}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->k(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->l()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v4, v1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->a(Lcom/meitu/core/types/FaceData;)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->b(Lcom/meitu/core/face/InterPoint;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {p0, v3, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->a(Lcom/meitu/core/face/InterPoint;)V

    move v0, v2

    goto/16 :goto_0
.end method

.method protected abstract a(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
.end method

.method public aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    return-object v0
.end method

.method public ab()Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    return-object v0
.end method

.method public ac()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    return-object v0
.end method

.method public ad()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v0}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->m:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "KEY_IMPORT_DATA"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "KEY_MATERIAL_BEAN"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->a:Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "KEY_IMPORT_DATA"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected b(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/ar/c/a;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->h(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v3

    aget v4, v3, v1

    aget v3, v3, v2

    invoke-virtual {v0, v4, v3}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v4, v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/processor/f;->h(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->l()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v5, v6, v7}, Lcom/meitu/myxj/selfie/util/ab;->a(IIFF)[I

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v5

    aget v6, v4, v1

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    aget v6, v4, v2

    if-eq v5, v6, :cond_4

    :cond_3
    aget v0, v4, v1

    aget v1, v4, v2

    invoke-virtual {v3, v0, v1}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->k(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->l()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v4, v1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->a(Lcom/meitu/core/types/FaceData;)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->b(Lcom/meitu/core/face/InterPoint;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {p0, v3, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->a(Lcom/meitu/core/face/InterPoint;)V

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->j(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/myxj/beautysteward/f/g;->a(Lcom/meitu/core/types/FaceData;I)Z

    move-result v0

    return v0
.end method

.method protected c(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->i:Z

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->e()V

    return v0
.end method

.method public d(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/myxj/beautysteward/f/g;->b(Lcom/meitu/core/types/FaceData;I)F

    move-result v0

    return v0
.end method

.method protected d(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Lcom/meitu/core/types/NativeBitmap;
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->f()[B

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->f()[B

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v2, v4, v1, v0}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    const v4, 0x1e8480

    if-gt v3, v4, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->l:Z

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->k()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->j()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/meitu/core/processor/ImageEditProcessor;->cutWithExif(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;I)Z

    move-object v0, v2

    :goto_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->j()I

    move-result v0

    invoke-static {v2, v0}, Lcom/meitu/core/processor/ImageEditProcessor;->rotate(Lcom/meitu/core/types/NativeBitmap;I)Z

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public d(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->h(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method public d()Z
    .locals 7

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v3

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v4}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->f()[B

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->f()[B

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->k()Landroid/graphics/RectF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v4}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->j()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/meitu/core/processor/ImageEditProcessor;->cutWithExif(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;I)Z

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    :goto_1
    return v0

    :cond_2
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->j()I

    move-result v3

    invoke-static {v0, v3}, Lcom/meitu/core/processor/ImageEditProcessor;->rotate(Lcom/meitu/core/types/NativeBitmap;I)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3, v2, v2}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->k(Lcom/meitu/core/types/NativeBitmap;)V

    move v0, v2

    goto :goto_1
.end method

.method public e(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/myxj/beautysteward/f/g;->c(Lcom/meitu/core/types/FaceData;I)F

    move-result v0

    return v0
.end method

.method public e(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->l(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method public f(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/myxj/beautysteward/f/g;->d(Lcom/meitu/core/types/FaceData;I)F

    move-result v0

    return v0
.end method

.method protected f(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public g(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 9

    const/4 v4, 0x0

    const/16 v7, 0x64

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/meitu/myxj/util/l;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->h()Z

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meitu/myxj/selfie/helper/a/e;->a(ZLjava/lang/String;)V

    sget-object v3, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    sput-object v3, Lcom/meitu/myxj/selfie/util/al$e;->M:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_1
    new-array v0, v6, [I

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    aput v6, v0, v2

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v6

    aput v6, v0, v1

    invoke-virtual {p0, v5, v3, v7}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b([I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v2, :cond_7

    move-object v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->c()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/confirm/processor/f;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/confirm/processor/f;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_6
    new-array v0, v6, [I

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    aput v6, v0, v2

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v6

    aput v6, v0, v1

    invoke-virtual {p0, v5, v3, v7}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_4

    :cond_9
    move-object v1, v4

    move v0, v2

    goto :goto_3
.end method

.method public h(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/f;->i(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method public abstract h()Z
.end method

.method public n()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    invoke-direct {v1, v7, v8}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->f:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_MATERIAL_BEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->a:Ljava/io/Serializable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->f:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2FaceData(Ljava/lang/String;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/FaceData;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->f:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_IMPORT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/IBaseData;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    invoke-direct {v1, v7, v8}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/IBaseData;->d()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/meitu/myxj/event/q;

    invoke-direct {v3, v7, v8}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-static {v2}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->a(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_3
    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-static {v1}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->b(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    invoke-direct {v2, v7, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    invoke-direct {v2, v9, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->f:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->a([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/meitu/myxj/event/q;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    invoke-direct {v2, v7, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    invoke-direct {v2, v9, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public o()Z
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/meitu/myxj/util/l;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/f;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_2
    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x4b0

    if-le v6, v7, :cond_5

    const/high16 v7, 0x44960000    # 1200.0f

    int-to-float v6, v6

    div-float v6, v7, v6

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v0, v5}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :goto_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    aput v6, v5, v2

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    aput v2, v5, v1

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v3, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c([I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v2, :cond_4

    move-object v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_2
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/f;->d()V

    :cond_0
    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->a:Ljava/io/Serializable;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->g:Lcom/meitu/core/types/FaceData;

    return-void
.end method

.method protected abstract s()Lcom/meitu/myxj/selfie/confirm/processor/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method protected abstract t()Lcom/meitu/myxj/selfie/confirm/processor/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public v()Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->g:Lcom/meitu/core/types/FaceData;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->m:I

    return v0
.end method

.method public x()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->a:Ljava/io/Serializable;

    return-object v0
.end method

.method public y()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->k:Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)Z

    move-result v0

    goto :goto_0
.end method

.method public z()Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->t()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/d;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    goto :goto_0
.end method
