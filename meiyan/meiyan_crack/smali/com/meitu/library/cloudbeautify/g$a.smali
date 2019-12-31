.class public Lcom/meitu/library/cloudbeautify/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/cloudbeautify/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->c:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->i:J

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->j:J

    iput v3, p0, Lcom/meitu/library/cloudbeautify/g$a;->k:I

    iput-boolean v2, p0, Lcom/meitu/library/cloudbeautify/g$a;->l:Z

    iput-boolean v2, p0, Lcom/meitu/library/cloudbeautify/g$a;->m:Z

    iput-boolean v2, p0, Lcom/meitu/library/cloudbeautify/g$a;->n:Z

    iput-boolean v2, p0, Lcom/meitu/library/cloudbeautify/g$a;->o:Z

    iput-boolean v3, p0, Lcom/meitu/library/cloudbeautify/g$a;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/meitu/library/cloudbeautify/g$a;->g:I

    iput-object p3, p0, Lcom/meitu/library/cloudbeautify/g$a;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/cloudbeautify/g$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/library/cloudbeautify/g$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->g:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/library/cloudbeautify/g$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/library/cloudbeautify/g$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->i:J

    return-wide v0
.end method

.method static synthetic k(Lcom/meitu/library/cloudbeautify/g$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->j:J

    return-wide v0
.end method

.method static synthetic l(Lcom/meitu/library/cloudbeautify/g$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->k:I

    return v0
.end method

.method static synthetic m(Lcom/meitu/library/cloudbeautify/g$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->l:Z

    return v0
.end method

.method static synthetic n(Lcom/meitu/library/cloudbeautify/g$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->m:Z

    return v0
.end method

.method static synthetic o(Lcom/meitu/library/cloudbeautify/g$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->n:Z

    return v0
.end method

.method static synthetic p(Lcom/meitu/library/cloudbeautify/g$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/g$a;->o:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/g$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/g$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/g$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/g$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/cloudbeautify/g$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/library/cloudbeautify/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/cloudbeautify/g$a;->l:Z

    return-object p0
.end method

.method public a()Lcom/meitu/library/cloudbeautify/g;
    .locals 2

    new-instance v0, Lcom/meitu/library/cloudbeautify/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/cloudbeautify/g;-><init>(Lcom/meitu/library/cloudbeautify/g$a;Lcom/meitu/library/cloudbeautify/g$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/meitu/library/cloudbeautify/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/cloudbeautify/g$a;->m:Z

    return-object p0
.end method

.method public c(Z)Lcom/meitu/library/cloudbeautify/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/cloudbeautify/g$a;->n:Z

    return-object p0
.end method

.method public d(Z)Lcom/meitu/library/cloudbeautify/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/cloudbeautify/g$a;->o:Z

    return-object p0
.end method
