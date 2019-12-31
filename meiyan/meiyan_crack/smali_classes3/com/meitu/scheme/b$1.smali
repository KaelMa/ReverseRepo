.class Lcom/meitu/scheme/b$1;
.super Lcom/meitu/scheme/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/scheme/b;-><init>(Lcom/meitu/scheme/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/scheme/b$a;

.field final synthetic b:Lcom/meitu/scheme/b;


# direct methods
.method constructor <init>(Lcom/meitu/scheme/b;Landroid/content/Context;Ljava/lang/String;Lcom/meitu/scheme/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/scheme/b$1;->b:Lcom/meitu/scheme/b;

    iput-object p4, p0, Lcom/meitu/scheme/b$1;->a:Lcom/meitu/scheme/b$a;

    invoke-direct {p0, p2, p3}, Lcom/meitu/scheme/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/scheme/b$1;->a:Lcom/meitu/scheme/b$a;

    invoke-static {v0}, Lcom/meitu/scheme/b$a;->c(Lcom/meitu/scheme/b$a;)Lcom/meitu/scheme/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/scheme/b$1;->a:Lcom/meitu/scheme/b$a;

    invoke-static {v0}, Lcom/meitu/scheme/b$a;->c(Lcom/meitu/scheme/b$a;)Lcom/meitu/scheme/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/scheme/b$1;->b:Lcom/meitu/scheme/b;

    invoke-static {v1}, Lcom/meitu/scheme/b;->a(Lcom/meitu/scheme/b;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/meitu/scheme/b$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
