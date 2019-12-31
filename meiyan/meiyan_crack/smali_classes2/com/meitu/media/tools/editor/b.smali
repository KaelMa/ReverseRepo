.class public abstract Lcom/meitu/media/tools/editor/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/b$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:F

.field j:Z

.field protected k:I

.field public l:I

.field private n:J

.field private o:J

.field private p:F

.field private q:Lcom/meitu/media/tools/editor/b$a;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/media/tools/editor/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/media/tools/editor/b;->a:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/b;->b:Z

    iput v2, p0, Lcom/meitu/media/tools/editor/b;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/media/tools/editor/b;->d:I

    iput v1, p0, Lcom/meitu/media/tools/editor/b;->e:I

    iput-wide v4, p0, Lcom/meitu/media/tools/editor/b;->f:J

    iput-wide v4, p0, Lcom/meitu/media/tools/editor/b;->g:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/b;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/media/tools/editor/b;->i:F

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    iput v2, p0, Lcom/meitu/media/tools/editor/b;->k:I

    iput v2, p0, Lcom/meitu/media/tools/editor/b;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/b;->r:J

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->b()V

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/media/tools/editor/b;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/media/tools/editor/b;->j:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please open file first, then close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    return-void
.end method

.method protected abstract b(Ljava/lang/String;)Z
.end method

.method public c()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->q()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    const-string/jumbo v2, "video not opened [getVideoWidth()]"

    invoke-static {v1, v2}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->r()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    const-string/jumbo v2, "video not opened(getVideoHeight)"

    invoke-static {v1, v2}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/b;->n:J

    :goto_0
    iget-wide v0, p0, Lcom/meitu/media/tools/editor/b;->n:J

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "video not opened(getVideoHeight)"

    invoke-static {v0, v1}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/b;->o:J

    :goto_0
    iget-wide v0, p0, Lcom/meitu/media/tools/editor/b;->o:J

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "video not opened(getVideoHeight)"

    invoke-static {v0, v1}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()F
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->w()F

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/b;->p:F

    :goto_0
    iget v0, p0, Lcom/meitu/media/tools/editor/b;->p:F

    return v0

    :cond_0
    sget-object v0, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    const-string/jumbo v1, "video not opened(getVideoHeight)"

    invoke-static {v0, v1}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()D
    .locals 5

    const-wide/16 v0, 0x0

    iget-boolean v2, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    const-string/jumbo v3, "video not opened"

    invoke-static {v2, v3}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->s()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    sget-object v2, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public i()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    const-string/jumbo v2, "video not opened(getVideoRotation)"

    invoke-static {v1, v2}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->v()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public j()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->x()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    const-string/jumbo v2, "video not opened(getShowWidth())"

    invoke-static {v1, v2}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->o()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/media/tools/editor/b;->m:Ljava/lang/String;

    const-string/jumbo v2, "video not opened[getShowHeight]"

    invoke-static {v1, v2}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/b;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/meitu/media/tools/editor/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/tools/editor/b;->q:Lcom/meitu/media/tools/editor/b$a;

    return-object v0
.end method

.method protected abstract n()J
.end method

.method protected abstract o()I
.end method

.method protected abstract p()V
.end method

.method protected abstract q()I
.end method

.method protected abstract r()I
.end method

.method protected abstract s()D
.end method

.method protected abstract t()J
.end method

.method protected abstract u()J
.end method

.method protected abstract v()I
.end method

.method protected abstract w()F
.end method

.method protected abstract x()I
.end method
