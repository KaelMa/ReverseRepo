.class final Lcom/meitu/meiyin/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/ga;

.field final synthetic b:Lcom/meitu/meiyin/cp;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/cp;Lcom/meitu/meiyin/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/cs;->b:Lcom/meitu/meiyin/cp;

    iput-object p2, p0, Lcom/meitu/meiyin/cs;->a:Lcom/meitu/meiyin/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/cs;->b:Lcom/meitu/meiyin/cp;

    invoke-static {v0}, Lcom/meitu/meiyin/cp;->a(Lcom/meitu/meiyin/cp;)Lcom/meitu/meiyin/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/cs;->a:Lcom/meitu/meiyin/ga;

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/fz;->a(Lcom/meitu/meiyin/ga;)Lcom/meitu/meiyin/gb;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/cp;->a(Lcom/meitu/meiyin/gb;)Lcom/meitu/meiyin/gb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/meitu/meiyin/gb;

    invoke-direct {v1}, Lcom/meitu/meiyin/gb;-><init>()V

    invoke-static {v1}, Lcom/meitu/meiyin/cp;->a(Lcom/meitu/meiyin/gb;)Lcom/meitu/meiyin/gb;

    invoke-static {}, Lcom/meitu/meiyin/cp;->a()Lcom/meitu/meiyin/gb;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/meiyin/gb;->a:Z

    invoke-static {}, Lcom/meitu/meiyin/cp;->a()Lcom/meitu/meiyin/gb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "static data rpc upload error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyin/cb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/meiyin/gb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyin/cb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method
