.class public Lcom/meitu/myxj/beautysteward/e/c;
.super Lcom/meitu/myxj/beautysteward/b/c$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/myxj/beautysteward/d/d;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/e/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/e/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/b/c$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->j:Z

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/d;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/d/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->c:Lcom/meitu/myxj/beautysteward/d/d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/c;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/c;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/e/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/e/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/c;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beautysteward/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beautysteward/e/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->g:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->d:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/meitu/myxj/beautysteward/e/c;->d:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/c$b;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/e/c;->d:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/c$b;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/e/c;->d:Z

    goto :goto_0

    :cond_4
    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/e/c;->h:Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->i:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/c$b;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/e/c;->d:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/c$b;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/e/c;->d:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/c$b;->h()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/c$1;

    const-string/jumbo v2, "BeautyStewardHome_Banner_To_Decoration"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/e/c$1;-><init>(Lcom/meitu/myxj/beautysteward/e/c;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/e/c$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/e/c$2;-><init>(Lcom/meitu/myxj/beautysteward/e/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c;->c:Lcom/meitu/myxj/beautysteward/d/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/c$b;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/c$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
