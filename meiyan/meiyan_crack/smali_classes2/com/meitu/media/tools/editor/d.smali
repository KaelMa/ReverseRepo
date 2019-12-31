.class Lcom/meitu/media/tools/editor/d;
.super Lcom/meitu/media/tools/editor/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static F:Z

.field private static G:Lcom/meitu/media/tools/editor/a;

.field private static final n:Ljava/io/File;


# instance fields
.field private A:[F

.field private B:J

.field private C:F

.field private D:I

.field private E:I

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:J

.field private u:J

.field private final v:I

.field private final w:I

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/meitu/media/tools/editor/d;->n:Ljava/io/File;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/media/tools/editor/d;->F:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/media/tools/editor/d;->G:Lcom/meitu/media/tools/editor/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/b;-><init>()V

    iput v2, p0, Lcom/meitu/media/tools/editor/d;->p:I

    iput v3, p0, Lcom/meitu/media/tools/editor/d;->v:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/media/tools/editor/d;->w:I

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/d;->y:Z

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/d;->z:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/media/tools/editor/d;->A:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/d;->B:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/media/tools/editor/d;->C:F

    iput v2, p0, Lcom/meitu/media/tools/editor/d;->D:I

    iput v2, p0, Lcom/meitu/media/tools/editor/d;->E:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/media/tools/editor/d;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/d;->o:Landroid/content/Context;

    const v0, 0x3d0900

    invoke-virtual {p0, v0}, Lcom/meitu/media/tools/editor/d;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/media/tools/editor/VideoFilterEdit;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/d;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/meitu/media/tools/editor/VideoFilterEdit;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "Open file error!"

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->i()I

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/d;->p:I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->c()I

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/d;->q:I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->d()I

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/d;->r:I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->h()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/media/tools/editor/d;->s:D

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/media/tools/editor/d;->t:J

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/media/tools/editor/d;->u:J

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/media/tools/editor/d;->B:J

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->g()F

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/d;->C:F

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->b()V

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/media/tools/editor/d;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/media/tools/editor/d;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/media/tools/editor/d;->s:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/media/tools/editor/d;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/tools/editor/d;->r:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/media/tools/editor/d;->q:I

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/media/tools/editor/d;->s:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/meitu/media/tools/editor/d;->x:Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected n()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/editor/d;->B:J

    return-wide v0
.end method

.method protected o()I
    .locals 2

    iget v0, p0, Lcom/meitu/media/tools/editor/d;->p:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/media/tools/editor/d;->p:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/media/tools/editor/d;->q:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/meitu/media/tools/editor/d;->r:I

    goto :goto_0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()I
    .locals 1

    iget v0, p0, Lcom/meitu/media/tools/editor/d;->q:I

    return v0
.end method

.method protected r()I
    .locals 1

    iget v0, p0, Lcom/meitu/media/tools/editor/d;->r:I

    return v0
.end method

.method protected s()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/editor/d;->s:D

    return-wide v0
.end method

.method protected t()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/editor/d;->t:J

    return-wide v0
.end method

.method protected u()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/editor/d;->u:J

    return-wide v0
.end method

.method protected v()I
    .locals 1

    iget v0, p0, Lcom/meitu/media/tools/editor/d;->p:I

    return v0
.end method

.method protected w()F
    .locals 1

    iget v0, p0, Lcom/meitu/media/tools/editor/d;->C:F

    return v0
.end method

.method protected x()I
    .locals 2

    iget v0, p0, Lcom/meitu/media/tools/editor/d;->p:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/media/tools/editor/d;->p:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/media/tools/editor/d;->r:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/meitu/media/tools/editor/d;->q:I

    goto :goto_0
.end method
