.class public Lcom/duapps/ad/stats/e;
.super Lcom/duapps/ad/stats/a;


# instance fields
.field public d:Lcom/duapps/ad/entity/AdData;

.field public e:Lcom/duapps/ad/inmobi/IMData;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/duapps/ad/base/h;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lcom/duapps/ad/entity/AdData;)V
    .locals 3

    iget-object v0, p1, Lcom/duapps/ad/entity/AdData;->x:Ljava/lang/String;

    iget v1, p1, Lcom/duapps/ad/entity/AdData;->y:I

    iget-object v2, p1, Lcom/duapps/ad/entity/AdData;->z:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/duapps/ad/stats/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/duapps/ad/stats/e;->d:Lcom/duapps/ad/entity/AdData;

    iget-wide v0, p1, Lcom/duapps/ad/entity/AdData;->b:J

    iput-wide v0, p0, Lcom/duapps/ad/stats/e;->h:J

    iget v0, p1, Lcom/duapps/ad/entity/AdData;->m:I

    iput v0, p0, Lcom/duapps/ad/stats/e;->g:I

    iget-object v0, p1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/stats/e;->f:Ljava/lang/String;

    iget v0, p1, Lcom/duapps/ad/entity/AdData;->n:I

    iput v0, p0, Lcom/duapps/ad/stats/e;->i:I

    iget-object v0, p1, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/stats/e;->j:Ljava/lang/String;

    iget v0, p1, Lcom/duapps/ad/entity/AdData;->A:I

    iput v0, p0, Lcom/duapps/ad/stats/e;->k:I

    iget-object v0, p1, Lcom/duapps/ad/entity/AdData;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/stats/e;->m:Ljava/lang/String;

    iget v0, p1, Lcom/duapps/ad/entity/AdData;->H:I

    iput v0, p0, Lcom/duapps/ad/stats/e;->n:I

    iget v0, p1, Lcom/duapps/ad/entity/AdData;->a:I

    iput v0, p0, Lcom/duapps/ad/stats/e;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/duapps/ad/inmobi/IMData;)V
    .locals 3

    iget-object v0, p1, Lcom/duapps/ad/inmobi/IMData;->a:Ljava/lang/String;

    iget v1, p1, Lcom/duapps/ad/inmobi/IMData;->b:I

    iget-object v2, p1, Lcom/duapps/ad/inmobi/IMData;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/duapps/ad/stats/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v0, p1, Lcom/duapps/ad/inmobi/IMData;->e:J

    iput-wide v0, p0, Lcom/duapps/ad/stats/e;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/duapps/ad/stats/e;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/stats/e;->f:Ljava/lang/String;

    iget v0, p1, Lcom/duapps/ad/inmobi/IMData;->g:I

    iput v0, p0, Lcom/duapps/ad/stats/e;->i:I

    iget-object v0, p1, Lcom/duapps/ad/inmobi/IMData;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/stats/e;->j:Ljava/lang/String;

    iget v0, p1, Lcom/duapps/ad/inmobi/IMData;->h:I

    iput v0, p0, Lcom/duapps/ad/stats/e;->k:I

    iget-object v0, p1, Lcom/duapps/ad/inmobi/IMData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/stats/e;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duapps/ad/stats/e;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "download"

    const-string/jumbo v3, "channel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/duapps/ad/entity/AdData;->a(Lorg/json/JSONObject;)Lcom/duapps/ad/entity/AdData;

    move-result-object v1

    new-instance v0, Lcom/duapps/ad/stats/e;

    invoke-direct {v0, v1}, Lcom/duapps/ad/stats/e;-><init>(Lcom/duapps/ad/entity/AdData;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "inmobi"

    const-string/jumbo v3, "channel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/duapps/ad/inmobi/IMData;->a(Lorg/json/JSONObject;)Lcom/duapps/ad/inmobi/IMData;

    move-result-object v1

    new-instance v0, Lcom/duapps/ad/stats/e;

    invoke-direct {v0, v1}, Lcom/duapps/ad/stats/e;-><init>(Lcom/duapps/ad/inmobi/IMData;)V

    goto :goto_0
.end method

.method public static a(Lcom/duapps/ad/stats/e;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/duapps/ad/stats/e;->d:Lcom/duapps/ad/entity/AdData;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/duapps/ad/stats/e;->d:Lcom/duapps/ad/entity/AdData;

    invoke-static {v2}, Lcom/duapps/ad/entity/AdData;->a(Lcom/duapps/ad/entity/AdData;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/stats/e;->e:Lcom/duapps/ad/inmobi/IMData;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/duapps/ad/stats/e;->e:Lcom/duapps/ad/inmobi/IMData;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/IMData;->a(Lcom/duapps/ad/inmobi/IMData;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/duapps/ad/stats/e;->q:I

    return-void
.end method

.method public a(Lcom/duapps/ad/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/stats/e;->l:Lcom/duapps/ad/base/h;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/duapps/ad/stats/e;->o:Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/duapps/ad/stats/e;->h:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/duapps/ad/stats/e;->p:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/stats/e;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/stats/e;->k:I

    return v0
.end method

.method public e()Lcom/duapps/ad/base/h;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/e;->l:Lcom/duapps/ad/base/h;

    return-object v0
.end method

.method public f()Lcom/duapps/ad/entity/AdData;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/e;->d:Lcom/duapps/ad/entity/AdData;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/stats/e;->r:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lcom/duapps/ad/stats/e;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/duapps/ad/stats/e;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/stats/e;->b:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duapps/ad/stats/e;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duapps/ad/stats/e;->p:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/stats/e;->q:I

    return v0
.end method
