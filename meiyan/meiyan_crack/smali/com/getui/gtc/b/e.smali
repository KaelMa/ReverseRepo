.class final Lcom/getui/gtc/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/entity/a$b;


# instance fields
.field final synthetic a:Lcom/getui/gtc/entity/a;

.field final synthetic b:Lcom/getui/gtc/entity/d;

.field final synthetic c:Lcom/getui/gtc/b/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/b/c;Lcom/getui/gtc/entity/a;Lcom/getui/gtc/entity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/b/e;->c:Lcom/getui/gtc/b/c;

    iput-object p2, p0, Lcom/getui/gtc/b/e;->a:Lcom/getui/gtc/entity/a;

    iput-object p3, p0, Lcom/getui/gtc/b/e;->b:Lcom/getui/gtc/entity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/getui/gtc/entity/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/b/e;->a:Lcom/getui/gtc/entity/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/b/e;->a:Lcom/getui/gtc/entity/a;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/entity/a;->a(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/getui/gtc/entity/a$a;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/getui/gtc/entity/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/e/e;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/getui/gtc/b/e;->c:Lcom/getui/gtc/b/c;

    iget-object v1, p0, Lcom/getui/gtc/b/e;->b:Lcom/getui/gtc/entity/d;

    invoke-static {v0, v1, p2}, Lcom/getui/gtc/b/c;->a(Lcom/getui/gtc/b/c;Lcom/getui/gtc/entity/d;Lcom/getui/gtc/entity/a$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/b/e;->c:Lcom/getui/gtc/b/c;

    iget-object v1, p0, Lcom/getui/gtc/b/e;->b:Lcom/getui/gtc/entity/d;

    invoke-static {v0, v1, p2}, Lcom/getui/gtc/b/c;->a(Lcom/getui/gtc/b/c;Lcom/getui/gtc/entity/d;Lcom/getui/gtc/entity/a$a;)V

    goto :goto_0
.end method
