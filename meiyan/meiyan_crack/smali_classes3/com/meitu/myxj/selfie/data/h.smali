.class public Lcom/meitu/myxj/selfie/data/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/data/h$b;,
        Lcom/meitu/myxj/selfie/data/h$c;,
        Lcom/meitu/myxj/selfie/data/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

.field private d:Ljava/lang/String;

.field private e:Lcom/meitu/myxj/selfie/data/i;

.field private f:Lcom/meitu/myxj/selfie/data/h$c;

.field private g:Lcom/meitu/myxj/selfie/data/h$b;

.field private final h:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/data/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/data/i;Lcom/meitu/myxj/selfie/data/h$c;Lcom/meitu/myxj/selfie/data/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/selfie/data/h$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/data/h$1;-><init>(Lcom/meitu/myxj/selfie/data/h;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->h:Ljava/io/FileFilter;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/h;->e:Lcom/meitu/myxj/selfie/data/i;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;-><init>(Lcom/meitu/myxj/selfie/data/i;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/data/h;->g:Lcom/meitu/myxj/selfie/data/h$b;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/data/h;->f:Lcom/meitu/myxj/selfie/data/h$c;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/h$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->f:Lcom/meitu/myxj/selfie/data/h$c;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/data/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/data/h;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/data/h;)Ljava/io/FileFilter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->h:Ljava/io/FileFilter;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/data/h;)Lcom/meitu/myxj/selfie/data/entity/VideoDisc;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/data/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->g:Lcom/meitu/myxj/selfie/data/h$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->g:Lcom/meitu/myxj/selfie/data/h$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/h$b;->a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->f:Lcom/meitu/myxj/selfie/data/h$c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->f:Lcom/meitu/myxj/selfie/data/h$c;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/h$c;->a()V

    goto :goto_0
.end method

.method private o()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->d()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->e:Lcom/meitu/myxj/selfie/data/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/i;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->f:Lcom/meitu/myxj/selfie/data/h$c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->f:Lcom/meitu/myxj/selfie/data/h$c;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/h$c;->c()V

    goto :goto_0
.end method

.method private q()Z
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/h;->e:Lcom/meitu/myxj/selfie/data/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/i;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/h;->f()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->RECORDING:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/h;->n()V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/h;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/h;->p()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->a(J)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/h;->m()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/h;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/data/h;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/data/h;->b:Z

    return v0
.end method

.method public b()Lcom/meitu/myxj/selfie/data/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->e:Lcom/meitu/myxj/selfie/data/i;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/h;->f()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->RECORDING:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/h;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/h;->p()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->a()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->f:Lcom/meitu/myxj/selfie/data/h$c;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->g:Lcom/meitu/myxj/selfie/data/h$b;

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/h;->f()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->RECORDING:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g()V

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->j()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->RECORDING:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->j()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->i()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->g:Lcom/meitu/myxj/selfie/data/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->g:Lcom/meitu/myxj/selfie/data/h$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/h$b;->a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->a()Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;->WAIT_DELETED:Lcom/meitu/myxj/selfie/data/entity/ShortFilm$ShortFilmState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->h()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/h;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->f:Lcom/meitu/myxj/selfie/data/h$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->f:Lcom/meitu/myxj/selfie/data/h$c;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/h$c;->b()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->g:Lcom/meitu/myxj/selfie/data/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->g:Lcom/meitu/myxj/selfie/data/h$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/h$b;->a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->d:Ljava/lang/String;

    new-instance v1, Lcom/meitu/myxj/selfie/data/h$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/data/h$a;-><init>(Lcom/meitu/myxj/selfie/data/h;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/data/h$a;->setPriority(I)V

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/h$a;->start()V

    return-void
.end method

.method public j()Z
    .locals 12

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/h;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v0, v5

    if-lez v0, :cond_5

    array-length v8, v5

    move v4, v3

    move-wide v0, v6

    :goto_1
    if-ge v4, v8, :cond_3

    aget-object v9, v5, v4

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "mp4"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v0, v10

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/h;->c:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    return-object v0
.end method
