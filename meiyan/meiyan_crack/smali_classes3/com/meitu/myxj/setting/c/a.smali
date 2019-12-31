.class public Lcom/meitu/myxj/setting/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie_stick/util/a$b;


# instance fields
.field private a:Lcom/meitu/userguide/b/b;

.field private b:Z

.field private c:Lcom/meitu/userguide/a/c;


# direct methods
.method public constructor <init>(Lcom/meitu/userguide/b/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/c/a;->b:Z

    iput-object p1, p0, Lcom/meitu/myxj/setting/c/a;->a:Lcom/meitu/userguide/b/b;

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a;->a:Lcom/meitu/userguide/b/b;

    invoke-virtual {v0}, Lcom/meitu/userguide/b/b;->a()Lcom/meitu/userguide/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/c/a;->a:Lcom/meitu/userguide/b/b;

    new-instance v2, Lcom/meitu/myxj/setting/c/a$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/setting/c/a$1;-><init>(Lcom/meitu/myxj/setting/c/a;Lcom/meitu/userguide/a/c;)V

    invoke-virtual {v1, v2}, Lcom/meitu/userguide/b/b;->a(Lcom/meitu/userguide/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/c/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/setting/c/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/c/a;)Lcom/meitu/userguide/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a;->c:Lcom/meitu/userguide/a/c;

    return-object v0
.end method

.method private e()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->a(Lcom/meitu/myxj/selfie_stick/util/a$b;)V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->b(Lcom/meitu/myxj/selfie_stick/util/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/c/a;->b:Z

    return v0
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/c/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/c/a;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/c/a;->b:Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a;->a:Lcom/meitu/userguide/b/b;

    invoke-virtual {v0}, Lcom/meitu/userguide/b/b;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/c/a;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a;->a:Lcom/meitu/userguide/b/b;

    invoke-virtual {v0}, Lcom/meitu/userguide/b/b;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/c/a;->b:Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a;->a:Lcom/meitu/userguide/b/b;

    invoke-virtual {v0}, Lcom/meitu/userguide/b/b;->d()V

    return-void
.end method
