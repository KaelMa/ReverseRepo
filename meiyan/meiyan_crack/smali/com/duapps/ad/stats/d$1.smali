.class Lcom/duapps/ad/stats/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/stats/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duapps/ad/stats/d;


# direct methods
.method constructor <init>(Lcom/duapps/ad/stats/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/stats/d$1;->b:Lcom/duapps/ad/stats/d;

    iput-object p2, p0, Lcom/duapps/ad/stats/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/duapps/ad/stats/d$1;->b:Lcom/duapps/ad/stats/d;

    invoke-static {v0}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/stats/d$1;->b:Lcom/duapps/ad/stats/d;

    iget-object v1, p0, Lcom/duapps/ad/stats/d$1;->b:Lcom/duapps/ad/stats/d;

    invoke-static {v1}, Lcom/duapps/ad/stats/d;->b(Lcom/duapps/ad/stats/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/d$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;Landroid/widget/Toast;)Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/d$1;->b:Lcom/duapps/ad/stats/d;

    invoke-static {v0}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/d$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/d$1;->b:Lcom/duapps/ad/stats/d;

    invoke-static {v0}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
