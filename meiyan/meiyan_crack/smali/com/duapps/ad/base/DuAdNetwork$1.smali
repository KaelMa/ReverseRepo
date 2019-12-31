.class Lcom/duapps/ad/base/DuAdNetwork$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/base/DuAdNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/base/DuAdNetwork;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/DuAdNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/base/DuAdNetwork$1;->a:Lcom/duapps/ad/base/DuAdNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/duapps/ad/base/DuAdNetwork$1;->a:Lcom/duapps/ad/base/DuAdNetwork;

    invoke-static {v0}, Lcom/duapps/ad/base/DuAdNetwork;->a(Lcom/duapps/ad/base/DuAdNetwork;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/duapps/ad/base/DuAdNetwork;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pacakgeName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",isInstalled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/base/DuAdNetwork$1;->a:Lcom/duapps/ad/base/DuAdNetwork;

    invoke-static {v1}, Lcom/duapps/ad/base/DuAdNetwork;->a(Lcom/duapps/ad/base/DuAdNetwork;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3, v0, p2, p4}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/base/DuAdNetwork$1;->a:Lcom/duapps/ad/base/DuAdNetwork;

    invoke-static {v0}, Lcom/duapps/ad/base/DuAdNetwork;->a(Lcom/duapps/ad/base/DuAdNetwork;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/internal/d;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/d;

    move-result-object v0

    invoke-virtual {v0, p2, v4, v5}, Lcom/duapps/ad/internal/d;->a(Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/base/DuAdNetwork$1;->a:Lcom/duapps/ad/base/DuAdNetwork;

    invoke-static {v0}, Lcom/duapps/ad/base/DuAdNetwork;->a(Lcom/duapps/ad/base/DuAdNetwork;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/internal/d;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p4}, Lcom/duapps/ad/internal/d;->a(ZZLjava/lang/String;)V

    goto :goto_0
.end method
