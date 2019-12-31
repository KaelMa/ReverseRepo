.class Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/data/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->j()Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->j()Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->j()Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/myxj/selfie/merge/data/c/b/c;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/materialcenter/downloader/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b(Lcom/meitu/myxj/materialcenter/downloader/e;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/meitu/myxj/util/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->j()Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b(Lcom/meitu/myxj/selfie/merge/data/c/b/c;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/myxj/selfie/merge/data/c/b/c;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/materialcenter/downloader/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b(Lcom/meitu/myxj/materialcenter/downloader/e;)V

    goto :goto_0
.end method
