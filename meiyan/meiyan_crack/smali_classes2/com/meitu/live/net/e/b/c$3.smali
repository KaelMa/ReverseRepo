.class Lcom/meitu/live/net/e/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/e/b/c;->a(IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/meitu/live/net/e/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    iput p2, p0, Lcom/meitu/live/net/e/b/c$3;->a:I

    iput p3, p0, Lcom/meitu/live/net/e/b/c$3;->b:I

    iput-object p4, p0, Lcom/meitu/live/net/e/b/c$3;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meitu/live/net/e/b/c$3;->d:Z

    iput p6, p0, Lcom/meitu/live/net/e/b/c$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v1, 0x0

    const/high16 v6, 0x400000

    invoke-virtual {p1}, Lcom/meitu/live/net/e/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Lcom/meitu/live/net/e/a/g;->a:I

    const/16 v2, 0x2bd

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    iget v1, p0, Lcom/meitu/live/net/e/b/c$3;->a:I

    div-int/2addr v1, v6

    mul-int/2addr v1, v6

    iget v2, p0, Lcom/meitu/live/net/e/b/c$3;->b:I

    iget-object v3, p0, Lcom/meitu/live/net/e/b/c$3;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meitu/live/net/e/b/c$3;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/net/e/b/c;->a(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/live/net/e/b/c$3;->b:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/net/e/a/g;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    invoke-static {v0}, Lcom/meitu/live/net/e/b/c;->d(Lcom/meitu/live/net/e/b/c;)Lcom/meitu/live/net/e/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    invoke-static {v2}, Lcom/meitu/live/net/e/b/c;->c(Lcom/meitu/live/net/e/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1, v1}, Lcom/meitu/live/net/e/b/e;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/live/net/e/a/g;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/meitu/live/net/e/b/c$3;->d:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "up.meitudata.com"

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    iget v2, p0, Lcom/meitu/live/net/e/b/c$3;->a:I

    iget v3, p0, Lcom/meitu/live/net/e/b/c$3;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-boolean v4, p0, Lcom/meitu/live/net/e/b/c$3;->d:Z

    invoke-static {v1, v2, v3, v0, v4}, Lcom/meitu/live/net/e/b/c;->a(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "up.qiniu.com"

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    iget v1, p0, Lcom/meitu/live/net/e/b/c$3;->a:I

    iget v2, p0, Lcom/meitu/live/net/e/b/c$3;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/meitu/live/net/e/b/c$3;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meitu/live/net/e/b/c$3;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/net/e/b/c;->a(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const-wide/16 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "ctx"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "crc32"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v7, v2

    move-object v2, v1

    move-wide v0, v7

    :goto_2
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    invoke-static {v3}, Lcom/meitu/live/net/e/b/c;->f(Lcom/meitu/live/net/e/b/c;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    iget v1, p0, Lcom/meitu/live/net/e/b/c$3;->a:I

    iget v2, p0, Lcom/meitu/live/net/e/b/c$3;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/meitu/live/net/e/b/c$3;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meitu/live/net/e/b/c$3;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/net/e/b/c;->a(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v7, v2

    move-object v2, v1

    move-wide v0, v7

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    invoke-static {v0}, Lcom/meitu/live/net/e/b/c;->g(Lcom/meitu/live/net/e/b/c;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meitu/live/net/e/b/c$3;->a:I

    div-int/2addr v1, v6

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    iget v1, p0, Lcom/meitu/live/net/e/b/c$3;->a:I

    iget v2, p0, Lcom/meitu/live/net/e/b/c$3;->e:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meitu/live/net/e/b/c;->a(Lcom/meitu/live/net/e/b/c;I)V

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$3;->f:Lcom/meitu/live/net/e/b/c;

    iget v1, p0, Lcom/meitu/live/net/e/b/c$3;->a:I

    iget v2, p0, Lcom/meitu/live/net/e/b/c$3;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/live/net/e/b/c$3;->b:I

    iget-object v3, p0, Lcom/meitu/live/net/e/b/c$3;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meitu/live/net/e/b/c$3;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/net/e/b/c;->a(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;Z)V

    goto/16 :goto_0
.end method
