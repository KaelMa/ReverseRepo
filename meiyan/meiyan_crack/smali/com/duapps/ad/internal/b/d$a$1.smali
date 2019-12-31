.class Lcom/duapps/ad/internal/b/d$a$1;
.super Lcom/duapps/ad/base/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/internal/b/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duapps/ad/internal/b/d$a;


# direct methods
.method constructor <init>(Lcom/duapps/ad/internal/b/d$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/internal/b/d$a$1;->b:Lcom/duapps/ad/internal/b/d$a;

    iput-wide p2, p0, Lcom/duapps/ad/internal/b/d$a$1;->a:J

    invoke-direct {p0}, Lcom/duapps/ad/base/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/duapps/ad/base/r$a;)V
    .locals 6

    iget-object v0, p0, Lcom/duapps/ad/internal/b/d$a$1;->b:Lcom/duapps/ad/internal/b/d$a;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/d$a;->a(Lcom/duapps/ad/internal/b/d$a;)Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p2, Lcom/duapps/ad/base/r$a;->c:J

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;J)V

    iget-object v0, p2, Lcom/duapps/ad/base/r$a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/duapps/ad/internal/b/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSrc code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,\n responseJson is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/duapps/ad/internal/b/d;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getSrc code :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,\n response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v1, p1, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/internal/b/d$a$1;->b:Lcom/duapps/ad/internal/b/d$a;

    invoke-static {v1, v0}, Lcom/duapps/ad/internal/b/d$a;->a(Lcom/duapps/ad/internal/b/d$a;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/internal/b/d$a$1;->b:Lcom/duapps/ad/internal/b/d$a;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/d$a;->a(Lcom/duapps/ad/internal/b/d$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/internal/b/d$a$1;->a:J

    sub-long/2addr v2, v4

    invoke-static {v0, p1, v2, v3}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/duapps/ad/internal/b/d$a$1;->b:Lcom/duapps/ad/internal/b/d$a;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/d$a;->a(Lcom/duapps/ad/internal/b/d$a;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, -0x65

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/internal/b/d$a$1;->a:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;IJ)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x130

    if-ne v0, p1, :cond_1

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/duapps/ad/base/r$a;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/internal/b/d$a$1;->a(ILcom/duapps/ad/base/r$a;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/duapps/ad/internal/b/d$a$1;->b:Lcom/duapps/ad/internal/b/d$a;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/d$a;->a(Lcom/duapps/ad/internal/b/d$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/duapps/ad/internal/b/d$a$1;->b:Lcom/duapps/ad/internal/b/d$a;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/d$a;->a(Lcom/duapps/ad/internal/b/d$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/internal/b/d$a$1;->a:J

    sub-long/2addr v2, v4

    invoke-static {v0, p1, v2, v3}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;IJ)V

    return-void
.end method
