.class Lcom/meitu/myxj/beautysteward/data/a/c$1;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/data/a/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/data/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/data/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/data/a/c$1;->a:Lcom/meitu/myxj/beautysteward/data/a/c;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/c$1;->a:Lcom/meitu/myxj/beautysteward/data/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/c;->a(Lcom/meitu/myxj/beautysteward/data/a/c;)V

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;->getResponse()Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/meitu/myxj/beautysteward/data/a/c;->a(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V

    invoke-static {p2}, Lcom/meitu/myxj/beautysteward/data/a/c;->b(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V

    invoke-static {p2}, Lcom/meitu/myxj/beautysteward/data/a/c;->c(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/c$1;->a:Lcom/meitu/myxj/beautysteward/data/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/c;->b(Lcom/meitu/myxj/beautysteward/data/a/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/data/a/c$1;->a(ILcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/c$1;->a:Lcom/meitu/myxj/beautysteward/data/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/c;->b(Lcom/meitu/myxj/beautysteward/data/a/c;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->a(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/c$1;->a:Lcom/meitu/myxj/beautysteward/data/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/c;->b(Lcom/meitu/myxj/beautysteward/data/a/c;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/c$1;->a:Lcom/meitu/myxj/beautysteward/data/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/c;->b(Lcom/meitu/myxj/beautysteward/data/a/c;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/c$1;->a:Lcom/meitu/myxj/beautysteward/data/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/c;->b(Lcom/meitu/myxj/beautysteward/data/a/c;)V

    return-void
.end method
