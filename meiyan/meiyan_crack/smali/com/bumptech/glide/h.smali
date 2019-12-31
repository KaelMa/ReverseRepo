.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/request/g;


# instance fields
.field protected b:Lcom/bumptech/glide/request/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/i;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/request/g;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Lcom/bumptech/glide/f;

.field private i:Lcom/bumptech/glide/j;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/f",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->d(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->o:Z

    iput-object p1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/i;

    iput-object p3, p0, Lcom/bumptech/glide/h;->e:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/request/g;

    iput-object p4, p0, Lcom/bumptech/glide/h;->c:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/j;

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/request/g;

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/f;

    return-void
.end method

.method private a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 3
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/h$2;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/g;->E()Lcom/bumptech/glide/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/i;
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            ")TY;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/h;->p:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->o()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/c;->a(Lcom/bumptech/glide/request/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->j()V

    invoke-static {v2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->a()V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/a/i;->setRequest(Lcom/bumptech/glide/request/c;)V

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/c;)V

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 11
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bumptech/glide/request/a;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/request/a;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v9, v0

    move-object v3, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v10

    if-nez v9, :cond_0

    move-object v9, v10

    :goto_1
    return-object v9

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->F()I

    move-result v6

    iget-object v0, p0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->H()I

    move-result v7

    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->F()I

    move-result v6

    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->H()I

    move-result v7

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/h;

    iget-object v4, v1, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->E()Lcom/bumptech/glide/Priority;

    move-result-object v5

    iget-object v1, p0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/h;

    iget-object v8, v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    goto :goto_1

    :cond_2
    move-object v9, v0

    move-object v3, p3

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/f;

    iget-object v2, p0, Lcom/bumptech/glide/h;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/h;->e:Ljava/lang/Class;

    iget-object v10, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/request/f;

    iget-object v4, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/load/engine/i;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/request/b/e;

    move-result-object v13

    move-object/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p6

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v13}, Lcom/bumptech/glide/request/SingleRequest;->a(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/c;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/h;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->p:Z

    return-object p0
.end method

.method private b(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 15
    .param p3    # Lcom/bumptech/glide/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/h;->q:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/j;

    iget-object v2, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    iget-boolean v2, v2, Lcom/bumptech/glide/h;->o:Z

    if-eqz v2, :cond_5

    move-object/from16 v11, p4

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->E()Lcom/bumptech/glide/Priority;

    move-result-object v1

    move-object v12, v1

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->F()I

    move-result v2

    iget-object v1, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->H()I

    move-result v1

    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/j;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    iget-object v3, v3, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/g;->G()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->F()I

    move-result v2

    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->H()I

    move-result v1

    move v13, v1

    move v14, v2

    :goto_2
    new-instance v5, Lcom/bumptech/glide/request/i;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/h;->q:Z

    iget-object v2, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    iget-object v3, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    iget-object v10, v3, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v11

    move-object v7, v12

    move v8, v14

    move v9, v13

    invoke-direct/range {v2 .. v10}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bumptech/glide/h;->q:Z

    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    :goto_3
    return-object v5

    :cond_1
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/h;->n:Ljava/lang/Float;

    if-eqz v1, :cond_3

    new-instance v5, Lcom/bumptech/glide/request/i;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v10

    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/h;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->a(F)Lcom/bumptech/glide/request/g;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v5

    goto :goto_3

    :cond_4
    move v13, v1

    move v14, v2

    goto/16 :goto_2

    :cond_5
    move-object v11, v1

    goto/16 :goto_0
.end method

.method private b(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 9
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/j;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->E()Lcom/bumptech/glide/Priority;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->F()I

    move-result v6

    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->H()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->o:Z

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/request/f;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/f/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f",
            "<TTranscodeType;>;)TY;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/a/j",
            "<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/h$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/f;

    iget-object v2, p0, Lcom/bumptech/glide/h;->e:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a/j;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->h()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->l()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->j()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->l()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(II)Lcom/bumptech/glide/request/b;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b",
            "<TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/e;

    iget-object v1, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/f;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/e;-><init>(Landroid/os/Handler;II)V

    invoke-static {}, Lcom/bumptech/glide/g/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/f;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/h$1;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/h$1;-><init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/request/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0
.end method

.method protected a()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/request/g;

    iget-object v1, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0
.end method

.method public b()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    iget-object v1, v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/request/g;

    iget-object v1, v0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(II)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/i;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/a/f;->a(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/request/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/request/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b",
            "<TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->a(II)Lcom/bumptech/glide/request/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->b(II)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0
.end method
