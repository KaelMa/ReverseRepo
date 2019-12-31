.class public Lcom/meitu/scheme/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/scheme/b$c;,
        Lcom/meitu/scheme/b$b;,
        Lcom/meitu/scheme/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/meitu/scheme/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/scheme/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/scheme/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/meitu/scheme/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/scheme/b$a;->a(Lcom/meitu/scheme/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/scheme/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/scheme/b$a;->b(Lcom/meitu/scheme/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/scheme/b;->c:Landroid/content/Context;

    new-instance v0, Lcom/meitu/scheme/b$1;

    iget-object v1, p0, Lcom/meitu/scheme/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/scheme/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/meitu/scheme/b$1;-><init>(Lcom/meitu/scheme/b;Landroid/content/Context;Ljava/lang/String;Lcom/meitu/scheme/b$a;)V

    iput-object v0, p0, Lcom/meitu/scheme/b;->d:Lcom/meitu/scheme/c;

    iget-object v1, p0, Lcom/meitu/scheme/b;->d:Lcom/meitu/scheme/c;

    invoke-static {p1}, Lcom/meitu/scheme/b$a;->d(Lcom/meitu/scheme/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/scheme/c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/scheme/b;->d:Lcom/meitu/scheme/c;

    invoke-static {p1}, Lcom/meitu/scheme/b$a;->e(Lcom/meitu/scheme/b$a;)Lcom/meitu/scheme/download/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/scheme/c;->a(Lcom/meitu/scheme/download/a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/meitu/scheme/b$a;Lcom/meitu/scheme/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/scheme/b;-><init>(Lcom/meitu/scheme/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/scheme/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/scheme/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/scheme/b;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/scheme/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "verify failure, context is null"

    invoke-static {v1, v2}, Lcom/meitu/scheme/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/scheme/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/scheme/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "verify failure, scheme is empty"

    invoke-static {v1, v2}, Lcom/meitu/scheme/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/scheme/b;->b:Ljava/lang/String;

    const-string/jumbo v2, "mtcommand://openapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meitu/scheme/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "verify failure, scheme is not mtcommand://openapp"

    invoke-static {v1, v2}, Lcom/meitu/scheme/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/scheme/b$c;
    .locals 3

    sget-object v0, Lcom/meitu/scheme/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "parsePushContent"

    invoke-static {v0, v1}, Lcom/meitu/scheme/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/scheme/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/scheme/b$c;

    invoke-direct {v0}, Lcom/meitu/scheme/b$c;-><init>()V

    iget-object v1, p0, Lcom/meitu/scheme/b;->d:Lcom/meitu/scheme/c;

    new-instance v2, Lcom/meitu/scheme/b$2;

    invoke-direct {v2, p0, v0}, Lcom/meitu/scheme/b$2;-><init>(Lcom/meitu/scheme/b;Lcom/meitu/scheme/b$c;)V

    invoke-virtual {v1, v2}, Lcom/meitu/scheme/c;->a(Lcom/meitu/scheme/c$b;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lcom/meitu/scheme/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/meitu/scheme/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/scheme/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/scheme/b;->d:Lcom/meitu/scheme/c;

    invoke-virtual {v0}, Lcom/meitu/scheme/c;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/scheme/b;->d:Lcom/meitu/scheme/c;

    invoke-virtual {v0}, Lcom/meitu/scheme/c;->d()Z

    move-result v0

    return v0
.end method
