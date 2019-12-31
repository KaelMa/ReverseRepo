.class final Lcom/meitu/webcore/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webcore/d;->d(Landroid/content/Context;Lcom/meitu/webcore/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meitu/webcore/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meitu/webcore/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webcore/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/webcore/d$1;->b:Lcom/meitu/webcore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/webcore/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/webcore/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/webcore/c/a;->b()Lcom/meitu/webcore/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webcore/c/b;->f()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tbs crash version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/meitu/webcore/d$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/webcore/d;->d(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/webcore/d$1;->a:Landroid/content/Context;

    sget-object v1, Lcom/meitu/webcore/MTWebConst$WebType;->SYSTEM:Lcom/meitu/webcore/MTWebConst$WebType;

    invoke-static {v0, v1}, Lcom/meitu/webcore/d;->a(Landroid/content/Context;Lcom/meitu/webcore/MTWebConst$WebType;)V

    const-string/jumbo v0, "Disable crash core !"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, v4}, Lcom/meitu/webcore/c/b;->a(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/webcore/c/b;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    const-string/jumbo v1, "tbs core version:[%s], regx:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/webcore/d$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/meitu/webcore/d;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webcore/d$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/webcore/d;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/webcore/d$1;->a:Landroid/content/Context;

    sget-object v1, Lcom/meitu/webcore/MTWebConst$WebType;->SYSTEM:Lcom/meitu/webcore/MTWebConst$WebType;

    invoke-static {v0, v1}, Lcom/meitu/webcore/d;->a(Landroid/content/Context;Lcom/meitu/webcore/MTWebConst$WebType;)V

    const-string/jumbo v0, "Server disable current core version !"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onViewInitFinished(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "x5 view init result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/webcore/d$1;->b:Lcom/meitu/webcore/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webcore/d$1;->b:Lcom/meitu/webcore/c;

    invoke-interface {v0, p1}, Lcom/meitu/webcore/c;->a(Z)V

    :cond_0
    return-void
.end method
