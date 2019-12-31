.class Lcom/meitu/meiyin/mz$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/nq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/mz$c;->onResponse(Lokhttp3/e;Lokhttp3/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/meiyin/nq$a",
        "<",
        "Lcom/meitu/meiyin/mz$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/mz$c;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/mz$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mz$c$1;->a:Lcom/meitu/meiyin/mz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/meiyin/mz$b;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/meitu/meiyin/mz;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/meiyin/mz$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/mz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    :cond_0
    sget-boolean v1, Lcom/meitu/meiyin/mz;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdUtil:ad_webview:version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6709\u65b0\u5e7f\u544a, \u7ebf\u4e0a\u7248\u672c("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/meiyin/mz$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") >\u5f53\u524d\u7248\u672c("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "), url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/meiyin/mz$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "ad_config"

    const-string/jumbo v1, "ad_version"

    iget-object v2, p1, Lcom/meitu/meiyin/mz$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_config"

    const-string/jumbo v1, "ad_version_zip_url"

    iget-object v2, p1, Lcom/meitu/meiyin/mz$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/meiyin/mz$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/meiyin/mz$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/mz$c$1;->a:Lcom/meitu/meiyin/mz$c;

    invoke-static {v2}, Lcom/meitu/meiyin/mz$c;->a(Lcom/meitu/meiyin/mz$c;)Lcom/meitu/meiyin/mz$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/mz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/mz$a;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-boolean v1, Lcom/meitu/meiyin/mz;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "AdUtil:ad_webview:version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6ca1\u6709\u65b0\u5305, version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/meitu/meiyin/mz$c$1;->a:Lcom/meitu/meiyin/mz$c;

    invoke-static {v1}, Lcom/meitu/meiyin/mz$c;->a(Lcom/meitu/meiyin/mz$c;)Lcom/meitu/meiyin/mz$a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/meitu/meiyin/mz;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/meiyin/mz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/meiyin/mz;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/support/v4/util/Pair;

    iget-object v3, p0, Lcom/meitu/meiyin/mz$c$1;->a:Lcom/meitu/meiyin/mz$c;

    invoke-static {v3}, Lcom/meitu/meiyin/mz$c;->a(Lcom/meitu/meiyin/mz$c;)Lcom/meitu/meiyin/mz$a;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/meitu/meiyin/mz;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "AdUtil:ad_webview:version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f53\u524d\u6709\u6392\u961f\u7684\u56de\u8c03\uff0c\u52a0\u5165\u961f\u5217, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/meiyin/mz;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-boolean v1, Lcom/meitu/meiyin/mz;->a:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "AdUtil:ad_webview:version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f53\u524d\u6ca1\u6709\u6392\u961f\u7684\u56de\u8c03\uff0c\u76f4\u63a5\u8c03\u7528\u56de\u8c03, version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/meitu/meiyin/mz$c$1;->a:Lcom/meitu/meiyin/mz$c;

    invoke-static {v1}, Lcom/meitu/meiyin/mz$c;->a(Lcom/meitu/meiyin/mz$c;)Lcom/meitu/meiyin/mz$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/meiyin/mz$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "AdUtil:ad_webview:version"

    const-string/jumbo v1, "callback == null"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/mz$b;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/mz$c$1;->a(Lcom/meitu/meiyin/mz$b;)V

    return-void
.end method
