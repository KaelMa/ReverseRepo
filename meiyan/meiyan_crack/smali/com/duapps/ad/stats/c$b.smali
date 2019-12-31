.class Lcom/duapps/ad/stats/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/stats/c$a;
.implements Lorg/apache/http/client/RedirectHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/stats/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/stats/c;

.field private b:Lcom/duapps/ad/stats/e;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;)V
    .locals 1

    iput-object p1, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/stats/c$b;->c:Z

    iput-object p2, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 11

    const-wide/16 v2, 0x2

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[Http]Action canceled."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->g(Landroid/content/Context;Lcom/duapps/ad/stats/e;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    :goto_0
    return v9

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/e;->p()I

    move-result v5

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "statusCode "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12f

    if-eq v4, v0, :cond_2

    const/16 v0, 0x12e

    if-eq v4, v0, :cond_2

    const/16 v0, 0x12d

    if-eq v4, v0, :cond_2

    const/16 v0, 0x133

    if-ne v4, v0, :cond_f

    :cond_2
    const-string/jumbo v0, "Location"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    if-lez v5, :cond_6

    :goto_1
    iget-object v5, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v5}, Lcom/duapps/ad/stats/c;->b(Lcom/duapps/ad/stats/c;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;JII)V

    :cond_3
    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[Http] null URL."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/e;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->b()V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    iget-object v2, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v2}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    goto/16 :goto_0

    :cond_6
    move-wide v2, v6

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lcom/duapps/ad/stats/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    if-lez v5, :cond_c

    :goto_2
    const-string/jumbo v5, "tctp"

    iget-object v6, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v6}, Lcom/duapps/ad/stats/c;->b(Lcom/duapps/ad/stats/c;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;JILjava/lang/String;I)V

    :cond_8
    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Http] Market URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0, v1, v8}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0, v10}, Lcom/duapps/ad/stats/e;->b(Z)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/e;->n()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->b()V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    iget-object v2, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v2}, Lcom/duapps/ad/stats/c;->d(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v3}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v4}, Lcom/duapps/ad/stats/c;->e(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->f(Lcom/duapps/ad/stats/c;)Z

    move-result v0

    if-ne v0, v10, :cond_d

    const-string/jumbo v0, "1"

    :goto_3
    iget-object v3, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v3}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0, v1, v8}, Lcom/duapps/ad/stats/c;->h(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    goto/16 :goto_0

    :cond_c
    move-wide v2, v6

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "0"

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0, v1, v8}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v5, :cond_10

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    if-lez v5, :cond_14

    :goto_4
    iget-object v5, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v5}, Lcom/duapps/ad/stats/c;->b(Lcom/duapps/ad/stats/c;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;JII)V

    :cond_10
    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Http] non-Market URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v2}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/e;->n()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->b()V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    iget-object v2, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v2}, Lcom/duapps/ad/stats/c;->d(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v3}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v4}, Lcom/duapps/ad/stats/c;->e(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->f(Lcom/duapps/ad/stats/c;)Z

    move-result v0

    if-ne v0, v10, :cond_15

    const-string/jumbo v0, "1"

    :goto_5
    iget-object v3, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-static {v3}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    iget-object v2, p0, Lcom/duapps/ad/stats/c$b;->b:Lcom/duapps/ad/stats/e;

    invoke-virtual {v2}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duapps/ad/stats/c;->g(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/duapps/ad/stats/c$b;->a:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    goto/16 :goto_0

    :cond_14
    move-wide v2, v6

    goto/16 :goto_4

    :cond_15
    const-string/jumbo v0, "0"

    goto :goto_5
.end method
