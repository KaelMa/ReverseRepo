.class final Lcom/getui/gtc/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/entity/a$b;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/getui/gtc/a/b;


# direct methods
.method constructor <init>(Lcom/getui/gtc/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/c;->b:Lcom/getui/gtc/a/b;

    iput-object p2, p0, Lcom/getui/gtc/a/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/getui/gtc/entity/a$a;)V
    .locals 2

    iget-object v0, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/e/e;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/getui/gtc/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/b/c;->a(Landroid/content/Context;)Lcom/getui/gtc/b/c;

    move-result-object v0

    iget-object v1, p2, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/b/c;->a(Ljava/lang/String;)V

    return-void
.end method
