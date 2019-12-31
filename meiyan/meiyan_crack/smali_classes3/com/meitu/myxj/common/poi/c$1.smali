.class Lcom/meitu/myxj/common/poi/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/poi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/poi/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/poi/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/poi/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/poi/c;->a(Lcom/meitu/myxj/common/poi/c;I)I

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/poi/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/poi/a$b;->A_()V

    return-void
.end method

.method public a(Lcom/meitu/library/maps/search/poi/a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/maps/search/poi/a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/poi/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/poi/a$b;->z_()V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    invoke-static {v0, p1}, Lcom/meitu/myxj/common/poi/c;->a(Lcom/meitu/myxj/common/poi/c;Lcom/meitu/library/maps/search/poi/a;)Lcom/meitu/library/maps/search/poi/a;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/c;->a(Lcom/meitu/myxj/common/poi/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/poi/a$b;

    invoke-virtual {p1}, Lcom/meitu/library/maps/search/poi/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/poi/a$b;->a(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/library/maps/search/poi/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/poi/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/poi/a$b;->z_()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    invoke-static {v0, p1}, Lcom/meitu/myxj/common/poi/c;->a(Lcom/meitu/myxj/common/poi/c;Lcom/meitu/library/maps/search/poi/a;)Lcom/meitu/library/maps/search/poi/a;

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/poi/c;->a(Lcom/meitu/myxj/common/poi/c;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c$1;->a:Lcom/meitu/myxj/common/poi/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/poi/a$b;

    invoke-virtual {p1}, Lcom/meitu/library/maps/search/poi/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/poi/a$b;->b(Ljava/util/List;)V

    goto :goto_1
.end method
