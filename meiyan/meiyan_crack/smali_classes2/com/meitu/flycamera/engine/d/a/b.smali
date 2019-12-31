.class public Lcom/meitu/flycamera/engine/d/a/b;
.super Lcom/meitu/flycamera/engine/d/a;


# instance fields
.field private a:Lcom/meitu/flycamera/o$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/a/d;Lcom/meitu/flycamera/n$e;)V
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/flycamera/engine/a/d;->a()Lcom/meitu/flycamera/p;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/engine/d/a/b;->a:Lcom/meitu/flycamera/o$e;

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/meitu/flycamera/n$e;->c:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/engine/d/a/b;->a:Lcom/meitu/flycamera/o$e;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/meitu/flycamera/n$e;->d:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/meitu/flycamera/n$e;->c:[B

    move-object/from16 v0, p3

    iget v5, v0, Lcom/meitu/flycamera/n$e;->g:I

    move-object/from16 v0, p3

    iget v6, v0, Lcom/meitu/flycamera/n$e;->h:I

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/flycamera/engine/a/d;->d()I

    move-result v7

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->e()I

    move-result v8

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->i()I

    move-result v9

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->g()I

    move-result v10

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->h()I

    move-result v11

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->j()I

    move-result v12

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->k()I

    move-result v13

    move-object/from16 v0, p3

    iget-boolean v14, v0, Lcom/meitu/flycamera/n$e;->f:Z

    move-object/from16 v0, p3

    iget v15, v0, Lcom/meitu/flycamera/n$e;->e:I

    move-object/from16 v2, p2

    invoke-interface/range {v1 .. v15}, Lcom/meitu/flycamera/o$e;->a(Lcom/meitu/flycamera/engine/a/d;Ljava/nio/ByteBuffer;[BIIIIIIIIIZI)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/d/a/b;->a:Lcom/meitu/flycamera/o$e;

    return-void
.end method
