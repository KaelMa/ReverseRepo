.class final Lcom/getui/gtc/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/b/a$a;


# instance fields
.field final synthetic a:Lcom/getui/gtc/b/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/b/g;->a:Lcom/getui/gtc/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/getui/gtc/entity/d;ILjava/lang/String;)V
    .locals 15

    sget-object v2, Lcom/getui/gtc/a/h;->d:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/getui/gtc/entity/d;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/getui/gtc/entity/a;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/getui/gtc/a/h;->c:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/getui/gtc/entity/d;->a:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    sget-object v2, Lcom/getui/gtc/a/h;->c:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/getui/gtc/entity/d;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/getui/gtc/entity/d;->a:I

    invoke-virtual {v2, v3}, Lcom/getui/gtc/a/b;->b(I)Lcom/getui/gtc/entity/a;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/getui/gtc/entity/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_5

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/getui/gtc/entity/a;->a(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/getui/gtc/entity/a;->b(I)V

    iget-object v4, v4, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/getui/gtc/e/e;->a(Ljava/lang/String;)Z

    :cond_2
    move-object v12, v3

    :goto_1
    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/getui/gtc/entity/d;->a:I

    iget-object v3, v3, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v3, v3, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    iget-object v3, v3, Lcom/getui/gtc/d/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/getui/gtc/entity/a;->a(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v14

    if-eqz v14, :cond_0

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v0, p2

    invoke-virtual {v12, v0, v14}, Lcom/getui/gtc/entity/a;->a(ILcom/getui/gtc/entity/a$a;)V

    iget-object v3, v11, Lcom/getui/gtc/entity/a;->a:Ljava/lang/String;

    iput-object v3, v12, Lcom/getui/gtc/entity/a;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/getui/gtc/b/g;->a:Lcom/getui/gtc/b/c;

    sget-object v3, Lcom/getui/gtc/a/h;->a:Landroid/content/Context;

    iget-object v5, v14, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    iget-object v6, v14, Lcom/getui/gtc/entity/a$a;->f:Ljava/lang/String;

    iget-object v7, v14, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/getui/gtc/b/g;->a:Lcom/getui/gtc/b/c;

    iget-object v8, v4, Lcom/getui/gtc/b/c;->d:Ljava/lang/String;

    iget-object v10, v14, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    move-object/from16 v4, p3

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v10}, Lcom/getui/gtc/b/c;->a(Lcom/getui/gtc/b/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/entity/d;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v14, Lcom/getui/gtc/entity/a$a;->g:J

    :cond_3
    iget-boolean v2, v14, Lcom/getui/gtc/entity/a$a;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, v14, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/getui/gtc/e/e;->a(Ljava/lang/String;)Z

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/getui/gtc/entity/a;->b(I)V

    :cond_4
    iget-object v2, v11, Lcom/getui/gtc/entity/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v13, v2, :cond_0

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/getui/gtc/entity/d;->a:I

    invoke-virtual {v2, v3, v12}, Lcom/getui/gtc/a/b;->a(ILcom/getui/gtc/entity/a;)V

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/getui/gtc/entity/d;->a:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/getui/gtc/entity/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/getui/gtc/a/b;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v3, Lcom/getui/gtc/entity/a;

    invoke-direct {v3}, Lcom/getui/gtc/entity/a;-><init>()V

    const-string/jumbo v4, "0"

    iput-object v4, v3, Lcom/getui/gtc/entity/a;->a:Ljava/lang/String;

    move-object v12, v3

    goto/16 :goto_1
.end method
