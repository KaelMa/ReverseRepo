.class final Lcom/getui/gtc/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/entity/a$b;


# instance fields
.field final synthetic a:Lcom/getui/gtc/entity/a;

.field final synthetic b:Lcom/getui/gtc/entity/a;

.field final synthetic c:Lcom/getui/gtc/b/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/b/c;Lcom/getui/gtc/entity/a;Lcom/getui/gtc/entity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/b/d;->c:Lcom/getui/gtc/b/c;

    iput-object p2, p0, Lcom/getui/gtc/b/d;->a:Lcom/getui/gtc/entity/a;

    iput-object p3, p0, Lcom/getui/gtc/b/d;->b:Lcom/getui/gtc/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/getui/gtc/entity/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/b/d;->a:Lcom/getui/gtc/entity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/b/d;->a:Lcom/getui/gtc/entity/a;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/entity/a;->a(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/b/d;->b:Lcom/getui/gtc/entity/a;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/entity/a;->b(I)V

    iget-object v0, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/e/e;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/getui/gtc/b/d;->c:Lcom/getui/gtc/b/c;

    iget-object v1, p2, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0
.end method
