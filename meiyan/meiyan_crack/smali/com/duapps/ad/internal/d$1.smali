.class Lcom/duapps/ad/internal/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/internal/d;->a(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/duapps/ad/internal/d;


# direct methods
.method constructor <init>(Lcom/duapps/ad/internal/d;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/internal/d$1;->c:Lcom/duapps/ad/internal/d;

    iput-boolean p2, p0, Lcom/duapps/ad/internal/d$1;->a:Z

    iput-boolean p3, p0, Lcom/duapps/ad/internal/d$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/internal/d$1;->c:Lcom/duapps/ad/internal/d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/duapps/ad/internal/d;->a(Lcom/duapps/ad/internal/d;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/duapps/ad/internal/d$1;->c:Lcom/duapps/ad/internal/d;

    invoke-static {v0}, Lcom/duapps/ad/internal/d;->a(Lcom/duapps/ad/internal/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/internal/d$1;->c:Lcom/duapps/ad/internal/d;

    invoke-static {v1}, Lcom/duapps/ad/internal/d;->a(Lcom/duapps/ad/internal/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/internal/d;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/duapps/ad/internal/d$1;->a:Z

    iget-boolean v3, p0, Lcom/duapps/ad/internal/d$1;->b:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/duapps/ad/internal/d;->a(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/internal/d$1;->c:Lcom/duapps/ad/internal/d;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/internal/d;->a(Lcom/duapps/ad/internal/d;IZ)V

    return-void
.end method
