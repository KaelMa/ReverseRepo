.class public Lcom/duapps/ad/internal/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/internal/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duapps/ad/internal/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/internal/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/c;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/duapps/ad/internal/c$a;)V
    .locals 3

    iget-object v0, p0, Lcom/duapps/ad/internal/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, -0x5

    invoke-interface {p2, v0}, Lcom/duapps/ad/internal/c$a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/internal/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/duapps/ad/internal/c$a;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/internal/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/duapps/ad/base/u;->a()Lcom/duapps/ad/base/u;

    move-result-object v1

    new-instance v2, Lcom/duapps/ad/internal/c$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/duapps/ad/internal/c$1;-><init>(Lcom/duapps/ad/internal/c;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/internal/c$a;)V

    invoke-virtual {v1, v2}, Lcom/duapps/ad/base/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
