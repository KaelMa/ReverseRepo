.class Lcom/meitu/library/util/e/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/util/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/util/e/d;


# direct methods
.method private constructor <init>(Lcom/meitu/library/util/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/util/e/d;Lcom/meitu/library/util/e/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/util/e/d$b;-><init>(Lcom/meitu/library/util/e/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/d;)V

    const-string/jumbo v0, "---- BDLocationListener  onReceiveLocation-----"

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, p1}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/d;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0}, Lcom/meitu/library/util/e/d;->e(Lcom/meitu/library/util/e/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, v4}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/d;Z)Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, v5}, Lcom/meitu/library/util/e/d;->c(Lcom/meitu/library/util/e/d;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, p1}, Lcom/meitu/library/util/e/d;->b(Lcom/meitu/library/util/e/d;Lcom/baidu/location/BDLocation;)Lcom/meitu/library/util/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    const-string/jumbo v2, "MPLocationListener on mGoogleLocateFailed"

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/b;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, v4}, Lcom/meitu/library/util/e/d;->c(Lcom/meitu/library/util/e/d;Z)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, v5}, Lcom/meitu/library/util/e/d;->c(Lcom/meitu/library/util/e/d;Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/e/d;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0}, Lcom/meitu/library/util/e/d;->b(Lcom/meitu/library/util/e/d;)V

    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, v4}, Lcom/meitu/library/util/e/d;->c(Lcom/meitu/library/util/e/d;Z)Z

    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, p1}, Lcom/meitu/library/util/e/d;->b(Lcom/meitu/library/util/e/d;Lcom/baidu/location/BDLocation;)Lcom/meitu/library/util/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    const-string/jumbo v2, "MPLocationListener not mGoogleLocateFailed"

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/util/e/d$b;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, v5}, Lcom/meitu/library/util/e/d;->c(Lcom/meitu/library/util/e/d;Z)Z

    goto :goto_1
.end method
