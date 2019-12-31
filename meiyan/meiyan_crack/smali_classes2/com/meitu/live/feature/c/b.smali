.class public Lcom/meitu/live/feature/c/b;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:Lcom/meitu/live/audience/LivePlayerActivity;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile K:Z

.field private L:J

.field public a:J

.field public b:J

.field public c:J

.field public volatile d:J

.field public volatile e:Z

.field public volatile f:J

.field public volatile g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field private l:Ljava/util/Timer;

.field private volatile m:J

.field private volatile n:J

.field private volatile o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;

.field private w:J

.field private x:J

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 8

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->l:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->n:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->o:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->p:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->q:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->r:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->s:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->a:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->b:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->c:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->d:J

    iput-boolean v5, p0, Lcom/meitu/live/feature/c/b;->e:Z

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->f:J

    iput-boolean v5, p0, Lcom/meitu/live/feature/c/b;->g:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->t:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->u:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->v:Ljava/util/ArrayList;

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->w:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->x:J

    iput-boolean v4, p0, Lcom/meitu/live/feature/c/b;->y:Z

    iput v7, p0, Lcom/meitu/live/feature/c/b;->z:I

    iput v7, p0, Lcom/meitu/live/feature/c/b;->A:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->B:Ljava/util/ArrayList;

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->h:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->i:J

    iput v6, p0, Lcom/meitu/live/feature/c/b;->j:F

    iput v6, p0, Lcom/meitu/live/feature/c/b;->k:F

    iput-boolean v5, p0, Lcom/meitu/live/feature/c/b;->D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->H:Ljava/util/ArrayList;

    iput v4, p0, Lcom/meitu/live/feature/c/b;->I:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->J:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/config/c;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->L:J

    iput-boolean v4, p0, Lcom/meitu/live/feature/c/b;->K:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/c/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/c/b;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/live/feature/c/b;)Lcom/meitu/live/audience/LivePlayerActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    return-object v0
.end method

.method private a(JJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    new-instance v3, Lcom/meitu/live/net/api/l;

    invoke-direct {v3}, Lcom/meitu/live/net/api/l;-><init>()V

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-wide v6, v2, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    const/4 v10, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/meitu/live/feature/c/b;->p()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, -0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/meitu/live/feature/c/b;->D:Z

    move/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v13, p3

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    invoke-virtual/range {v3 .. v27}, Lcom/meitu/live/net/api/l;->a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/c/b;JJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/meitu/live/feature/c/b;->a(JJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/c/b;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/c/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->m:J

    return-wide v0
.end method

.method static synthetic b(Lcom/meitu/live/feature/c/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/c/b;->o:J

    return-wide p1
.end method

.method private b(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance v2, Lcom/meitu/live/net/d/c$a;

    invoke-direct {v2}, Lcom/meitu/live/net/d/c$a;-><init>()V

    iget-object v3, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-wide v4, v3, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/meitu/live/net/d/c$a;->b(J)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/live/net/d/c$a;->a(J)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/meitu/live/net/d/c$a;->c(J)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/meitu/live/net/d/c$a;->d(J)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    invoke-virtual {v2, p6}, Lcom/meitu/live/net/d/c$a;->a(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    invoke-virtual {v2, p7}, Lcom/meitu/live/net/d/c$a;->a(I)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/live/net/d/c$a;->b(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget v3, v3, Lcom/meitu/live/audience/LivePlayerActivity;->e:I

    invoke-virtual {v2, v3}, Lcom/meitu/live/net/d/c$a;->b(I)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/meitu/live/net/d/c$a;->c(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    invoke-virtual {v2, p8}, Lcom/meitu/live/net/d/c$a;->c(I)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/meitu/live/net/d/c$a;->d(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/meitu/live/net/d/c$a;->e(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/c/b;->F:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/meitu/live/feature/c/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/net/d/c$a;->f(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/c/b;->G:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/meitu/live/feature/c/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/net/d/c$a;->h(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/c/b;->H:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/meitu/live/feature/c/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/net/d/c$a;->g(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    iget v3, p0, Lcom/meitu/live/feature/c/b;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/net/d/c$a;->a(Ljava/lang/Integer;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/c/b;->J:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/meitu/live/feature/c/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/net/d/c$a;->i(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/meitu/live/net/d/c$a;->j(Ljava/lang/String;)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/meitu/live/net/d/c$a;->d(I)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget v3, v3, Lcom/meitu/live/audience/LivePlayerActivity;->j:I

    invoke-virtual {v2, v3}, Lcom/meitu/live/net/d/c$a;->e(I)Lcom/meitu/live/net/d/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/net/d/c$a;->a()Lcom/meitu/live/net/d/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/net/api/l;

    invoke-direct {v3}, Lcom/meitu/live/net/api/l;-><init>()V

    invoke-virtual {v3, v2}, Lcom/meitu/live/net/api/l;->a(Lcom/meitu/live/net/d/c;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/feature/c/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->n:J

    return-wide v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/c/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->o:J

    return-wide v0
.end method

.method static synthetic e(Lcom/meitu/live/feature/c/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->E:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/feature/c/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-nez v0, :cond_0

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/meitu/live/feature/c/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/live/feature/c/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "[]"

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/feature/c/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method


# virtual methods
.method public a(JJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v4, 0x3e8

    iget v0, p0, Lcom/meitu/live/feature/c/b;->z:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/c/b;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    div-long v0, p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/meitu/live/feature/c/b;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/live/feature/c/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JJJ)Ljava/lang/String;
    .locals 5

    const-wide/16 v2, -0x1

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->f:J

    sub-long v0, p1, v0

    neg-long p3, v0

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->d:J

    sub-long v0, p1, v0

    neg-long v0, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide v0, p5

    goto :goto_0
.end method

.method public a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/feature/c/b;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/live/feature/c/b;->t:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->b:J

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/c/b;->z:I

    return-void
.end method

.method public a(J)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->u:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->a:J

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->a:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x270f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/live/feature/c/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->o()V

    :cond_0
    return-void
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p3

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/meitu/live/feature/c/b;->b(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v0, p0, Lcom/meitu/live/feature/c/b;->j:F

    iget v1, p0, Lcom/meitu/live/feature/c/b;->k:F

    add-float v2, v0, v1

    new-instance v3, Lcom/meitu/live/net/d/e;

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->e:I

    iget-object v1, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-wide v4, v1, Lcom/meitu/live/audience/LivePlayerActivity;->f:J

    iget-object v1, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget v1, v1, Lcom/meitu/live/audience/LivePlayerActivity;->j:I

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/meitu/live/net/d/e;-><init>(IJI)V

    const-wide/16 v0, -0x1

    iget-object v4, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v4, v4, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    invoke-virtual {v3, v0, v1}, Lcom/meitu/live/net/d/e;->a(J)V

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-wide v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->g:J

    invoke-virtual {v3, v0, v1}, Lcom/meitu/live/net/d/e;->b(J)V

    invoke-virtual {v3, v2}, Lcom/meitu/live/net/d/e;->a(F)V

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->k:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/meitu/live/net/d/e;->a(I)V

    invoke-virtual {v3, v6}, Lcom/meitu/live/net/d/e;->c(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->h:I

    invoke-virtual {v3, v0}, Lcom/meitu/live/net/d/e;->b(I)V

    invoke-virtual {v3, p1}, Lcom/meitu/live/net/d/e;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v0, Lcom/meitu/live/net/api/l;

    invoke-direct {v0}, Lcom/meitu/live/net/api/l;-><init>()V

    invoke-virtual {v0, v3, v7}, Lcom/meitu/live/net/api/l;->a(Lcom/meitu/live/net/d/e;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/meitu/live/feature/c/b;->K:Z

    new-instance v0, Lcom/meitu/live/net/api/l;

    invoke-direct {v0}, Lcom/meitu/live/net/api/l;-><init>()V

    invoke-virtual {v0, v3, v7}, Lcom/meitu/live/net/api/l;->b(Lcom/meitu/live/net/d/e;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/c/b;->y:Z

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/feature/c/b;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->a(J)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v2, -0x1

    iput p1, p0, Lcom/meitu/live/feature/c/b;->A:I

    iget v0, p0, Lcom/meitu/live/feature/c/b;->z:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/c/b;->A:I

    iget v1, p0, Lcom/meitu/live/feature/c/b;->z:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/meitu/live/feature/c/b;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/meitu/live/feature/c/b;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/live/feature/c/b;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput v2, p0, Lcom/meitu/live/feature/c/b;->z:I

    iput v2, p0, Lcom/meitu/live/feature/c/b;->A:I

    return-void
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->H:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/feature/c/b;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->b(J)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/c/b;->q:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/c/b;->E:Ljava/lang/String;

    return-void
.end method

.method public d(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->p:J

    iget-wide v2, p0, Lcom/meitu/live/feature/c/b;->q:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "rtmp://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/feature/c/b;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/live/feature/c/b;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->b:J

    return-void
.end method

.method public e()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->r:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->s:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->a:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->b:J

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-wide v4, p0, Lcom/meitu/live/feature/c/b;->m:J

    iput-wide v4, p0, Lcom/meitu/live/feature/c/b;->n:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->o:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->x:J

    iput-wide v2, p0, Lcom/meitu/live/feature/c/b;->w:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/c/b;->D:Z

    iput v1, p0, Lcom/meitu/live/feature/c/b;->A:I

    iput v1, p0, Lcom/meitu/live/feature/c/b;->z:I

    return-void
.end method

.method public e(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->L:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/feature/c/b;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/c/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/feature/c/b;->I:I

    return-void
.end method

.method public f(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/c/b;->w:J

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/c/b;->x:J

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/feature/c/b;->I:I

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 8

    const-wide/16 v2, 0x0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->t:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->x:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/feature/c/b;->g:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    :goto_1
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->u:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/live/feature/c/b;->y:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "connect"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "buffering"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->l:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 6

    const-wide/16 v2, 0x2710

    invoke-virtual {p0}, Lcom/meitu/live/feature/c/b;->j()V

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "timer-liveplayer-time-statisices"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/feature/c/b;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->l:Ljava/util/Timer;

    new-instance v1, Lcom/meitu/live/feature/c/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/c/b$1;-><init>(Lcom/meitu/live/feature/c/b;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c()Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/meitu/live/feature/c/b;->p:J

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getReadPktSizeCount()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->p:J

    goto :goto_0
.end method

.method public m()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->p:J

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->q:J

    return-void
.end method

.method public n()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->m:J

    :cond_0
    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->r:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->r:J

    :cond_1
    iput-wide v4, p0, Lcom/meitu/live/feature/c/b;->w:J

    return-void
.end method

.method public o()V
    .locals 10

    const-wide/16 v8, -0x1

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->m:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/feature/c/b;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->o:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->w:J

    iput-wide v8, p0, Lcom/meitu/live/feature/c/b;->m:J

    iput-wide v8, p0, Lcom/meitu/live/feature/c/b;->n:J

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->r:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/c/b;->s:J

    iget-wide v0, p0, Lcom/meitu/live/feature/c/b;->s:J

    iget-wide v2, p0, Lcom/meitu/live/feature/c/b;->r:J

    sub-long/2addr v0, v2

    iput-wide v6, p0, Lcom/meitu/live/feature/c/b;->r:J

    iput-wide v6, p0, Lcom/meitu/live/feature/c/b;->s:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/live/feature/c/b;->C:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-boolean v2, v2, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/c/b;->a(J)V

    :cond_1
    return-void
.end method
