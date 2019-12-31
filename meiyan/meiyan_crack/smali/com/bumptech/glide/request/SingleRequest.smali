.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;
.implements Lcom/bumptech/glide/request/a/h;
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$c;",
        "Lcom/bumptech/glide/request/a/h;",
        "Lcom/bumptech/glide/request/c;",
        "Lcom/bumptech/glide/request/h;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/bumptech/glide/request/SingleRequest",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final c:Z


# instance fields
.field private A:I

.field private B:I

.field private b:Z

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/g/a/b;

.field private f:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/request/d;

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/f;

.field private j:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/request/g;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/request/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a/i",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/request/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/engine/i;

.field private s:Lcom/bumptech/glide/request/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/e",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s",
            "<TR;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/engine/i$d;

.field private v:J

.field private w:Lcom/bumptech/glide/request/SingleRequest$Status;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/request/SingleRequest$1;

    invoke-direct {v1}, Lcom/bumptech/glide/request/SingleRequest$1;-><init>()V

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a/a;->a(ILcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/support/v4/util/Pools$Pool;

    const-string/jumbo v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/String;

    invoke-static {}, Lcom/bumptech/glide/g/a/b;->a()Lcom/bumptech/glide/g/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/g/a/b;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->A()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->A()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/f;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/b/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/request/g;",
            "II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/a/i",
            "<TR;>;",
            "Lcom/bumptech/glide/request/f",
            "<TR;>;",
            "Lcom/bumptech/glide/request/f",
            "<TR;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/request/b/e",
            "<-TR;>;)",
            "Lcom/bumptech/glide/request/SingleRequest",
            "<TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/SingleRequest;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest;-><init>()V

    :cond_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/request/SingleRequest;->b(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/b/e;)V

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string/jumbo v1, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "Glide"

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/i$d;

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/f;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->t()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/request/f;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/f;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->t()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/request/f;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v4, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->v()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/engine/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/s;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s",
            "<TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->t()Z

    move-result v5

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/s;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->e()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Finished loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    move-object v1, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    move-object v1, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/b/e;

    invoke-interface {v0, p3, v5}, Lcom/bumptech/glide/request/b/e;->a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    invoke-interface {v1, p2, v0}, Lcom/bumptech/glide/request/a/i;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->u()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/request/g;",
            "II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/a/i",
            "<TR;>;",
            "Lcom/bumptech/glide/request/f",
            "<TR;>;",
            "Lcom/bumptech/glide/request/f",
            "<TR;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/request/b/e",
            "<-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/f;

    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    iput-object p5, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    iput p6, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iput p7, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    iput-object p8, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    iput-object p9, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    iput-object p10, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/f;

    iput-object p11, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/f;

    iput-object p12, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    iput-object p13, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/i;

    iput-object p14, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/b/e;

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->v()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->y()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->y()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->s()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/a/i;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->d(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->c(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->e(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->f(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string/jumbo v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/s;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->a(II)V

    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/a/i;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/a/i;->getSize(Lcom/bumptech/glide/request/a/h;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v2}, Lcom/bumptech/glide/g/a/b;->b()V

    sget-boolean v2, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/g;->I()F

    move-result v2

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    move/from16 v0, p2

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    sget-boolean v2, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "finished setup for calling load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/request/g;->C()Lcom/bumptech/glide/load/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v8}, Lcom/bumptech/glide/request/g;->s()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v11}, Lcom/bumptech/glide/request/g;->t()Lcom/bumptech/glide/load/engine/h;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v12}, Lcom/bumptech/glide/request/g;->p()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v13}, Lcom/bumptech/glide/request/g;->q()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v14}, Lcom/bumptech/glide/request/g;->J()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v15}, Lcom/bumptech/glide/request/g;->r()Lcom/bumptech/glide/load/f;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/bumptech/glide/request/g;->B()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/bumptech/glide/request/g;->K()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/bumptech/glide/request/g;->L()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/bumptech/glide/request/g;->M()Z

    move-result v19

    move-object/from16 v20, p0

    invoke-virtual/range {v2 .. v20}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/f;ZZZZLcom/bumptech/glide/request/h;)Lcom/bumptech/glide/load/engine/i$d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/i$d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v3, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/i$d;

    :cond_4
    sget-boolean v2, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "finished onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s",
            "<*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/i$d;

    if-nez p1, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/s;)V

    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/s;)V

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, p1, v1, p2}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/s;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/request/c;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/bumptech/glide/request/SingleRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->m:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->n:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/f;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/f;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/f;

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->c()V

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->PAUSED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/s;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/s;)V

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/a/i;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    goto :goto_0
.end method

.method public c_()Lcom/bumptech/glide/g/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/g/a/b;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->PAUSED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CANCELLED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()V

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/content/Context;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/g;

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/f;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/f;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/d;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/b/e;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/i$d;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method k()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/a/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/a/i;->removeCallback(Lcom/bumptech/glide/request/a/h;)V

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->CANCELLED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/i$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/i$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/i$d;

    :cond_0
    return-void
.end method
