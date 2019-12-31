.class public Lcom/meitu/live/net/d/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/net/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->f:Ljava/lang/String;

    iput v2, p0, Lcom/meitu/live/net/d/c$a;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/net/d/c$a;->h:I

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/net/d/c$a;->j:I

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->p:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/live/net/d/c$a;->r:Ljava/lang/String;

    iput v2, p0, Lcom/meitu/live/net/d/c$a;->s:I

    iput v2, p0, Lcom/meitu/live/net/d/c$a;->t:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput p1, p0, Lcom/meitu/live/net/d/c$a;->g:I

    return-object p0
.end method

.method public a(J)Lcom/meitu/live/net/d/c$a;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/net/d/c$a;->a:J

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/meitu/live/net/d/c;
    .locals 29

    new-instance v3, Lcom/meitu/live/net/d/c;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meitu/live/net/d/c$a;->a:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meitu/live/net/d/c$a;->b:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/meitu/live/net/d/c$a;->c:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/meitu/live/net/d/c$a;->d:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/meitu/live/net/d/c$a;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meitu/live/net/d/c$a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meitu/live/net/d/c$a;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/meitu/live/net/d/c$a;->g:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meitu/live/net/d/c$a;->h:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meitu/live/net/d/c$a;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/net/d/c$a;->k:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/net/d/c$a;->l:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/net/d/c$a;->m:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/net/d/c$a;->n:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/net/d/c$a;->o:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/net/d/c$a;->p:Ljava/lang/Integer;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/net/d/c$a;->q:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/net/d/c$a;->r:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meitu/live/net/d/c$a;->s:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meitu/live/net/d/c$a;->t:I

    move/from16 v27, v0

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v28}, Lcom/meitu/live/net/d/c;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILcom/meitu/live/net/d/c$1;)V

    return-object v3
.end method

.method public b(I)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput p1, p0, Lcom/meitu/live/net/d/c$a;->h:I

    return-object p0
.end method

.method public b(J)Lcom/meitu/live/net/d/c$a;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/net/d/c$a;->b:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput p1, p0, Lcom/meitu/live/net/d/c$a;->j:I

    return-object p0
.end method

.method public c(J)Lcom/meitu/live/net/d/c$a;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/net/d/c$a;->c:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput p1, p0, Lcom/meitu/live/net/d/c$a;->s:I

    return-object p0
.end method

.method public d(J)Lcom/meitu/live/net/d/c$a;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/net/d/c$a;->d:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput p1, p0, Lcom/meitu/live/net/d/c$a;->t:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/d/c$a;->r:Ljava/lang/String;

    return-object p0
.end method
