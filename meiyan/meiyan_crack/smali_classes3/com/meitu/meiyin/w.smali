.class Lcom/meitu/meiyin/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/u;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/as;

.field final synthetic b:Lcom/meitu/meiyin/v;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/v;Lcom/meitu/meiyin/as;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/w;->b:Lcom/meitu/meiyin/v;

    iput-object p2, p0, Lcom/meitu/meiyin/w;->a:Lcom/meitu/meiyin/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/w;->a:Lcom/meitu/meiyin/as;

    invoke-virtual {v0}, Lcom/meitu/meiyin/as;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/meitu/meiyin/au;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/w;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/aa;->a(Landroid/content/Context;)Lcom/meitu/meiyin/aa;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meitu/meiyin/as;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/w;->a:Lcom/meitu/meiyin/as;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/w;->a:Lcom/meitu/meiyin/as;

    invoke-virtual {v0}, Lcom/meitu/meiyin/as;->c()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/w;->b:Lcom/meitu/meiyin/v;

    invoke-static {v0}, Lcom/meitu/meiyin/v;->a(Lcom/meitu/meiyin/v;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
