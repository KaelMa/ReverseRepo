.class Lcom/meitu/library/util/e/d$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/c;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/library/util/e/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/util/e/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/e/d$1;->b:Lcom/meitu/library/util/e/d;

    iput p2, p0, Lcom/meitu/library/util/e/d$1;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/util/e/d$1;->b:Lcom/meitu/library/util/e/d;

    invoke-static {v0}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/d;)V

    iget-object v0, p0, Lcom/meitu/library/util/e/d$1;->b:Lcom/meitu/library/util/e/d;

    invoke-static {v0}, Lcom/meitu/library/util/e/d;->b(Lcom/meitu/library/util/e/d;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/util/e/d$1;->b:Lcom/meitu/library/util/e/d;

    invoke-static {v1}, Lcom/meitu/library/util/e/d;->c(Lcom/meitu/library/util/e/d;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/meitu/library/util/e/b;

    iget-object v1, p0, Lcom/meitu/library/util/e/d$1;->b:Lcom/meitu/library/util/e/d;

    invoke-static {v1}, Lcom/meitu/library/util/e/d;->c(Lcom/meitu/library/util/e/d;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/library/util/e/d$1;->b:Lcom/meitu/library/util/e/d;

    invoke-static {v1}, Lcom/meitu/library/util/e/d;->c(Lcom/meitu/library/util/e/d;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meitu/library/util/e/b;-><init>(DD)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/util/e/d$1;->b:Lcom/meitu/library/util/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestLocation time out time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/library/util/e/d$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/b;Ljava/lang/String;)V

    return-void
.end method
