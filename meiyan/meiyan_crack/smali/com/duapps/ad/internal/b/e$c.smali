.class Lcom/duapps/ad/internal/b/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/internal/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duapps/ad/base/t",
        "<",
        "Lcom/duapps/ad/entity/AdModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/internal/b/e;

.field private b:Lcom/duapps/ad/internal/b/e$b;


# direct methods
.method public constructor <init>(Lcom/duapps/ad/internal/b/e;Lcom/duapps/ad/internal/b/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/internal/b/e$c;->a:Lcom/duapps/ad/internal/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/duapps/ad/internal/b/e$c;->b:Lcom/duapps/ad/internal/b/e$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/duapps/ad/entity/AdModel;)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/duapps/ad/entity/AdModel;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/AdData;

    iget-object v4, v0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/duapps/ad/entity/AdData;->H:I

    if-ne v4, v6, :cond_0

    new-instance v4, Lcom/duapps/ad/stats/e;

    invoke-direct {v4, v0}, Lcom/duapps/ad/stats/e;-><init>(Lcom/duapps/ad/entity/AdData;)V

    invoke-virtual {v4, v6}, Lcom/duapps/ad/stats/e;->a(Z)V

    iget-object v5, p0, Lcom/duapps/ad/internal/b/e$c;->a:Lcom/duapps/ad/internal/b/e;

    invoke-static {v5}, Lcom/duapps/ad/internal/b/e;->a(Lcom/duapps/ad/internal/b/e;)Lcom/duapps/ad/stats/c;

    move-result-object v5

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/duapps/ad/stats/c;->e(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/internal/b/e$c;->b:Lcom/duapps/ad/internal/b/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/internal/b/e$c;->b:Lcom/duapps/ad/internal/b/e$b;

    invoke-interface {v0}, Lcom/duapps/ad/internal/b/e$b;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/duapps/ad/entity/AdModel;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/internal/b/e$c;->a(ILcom/duapps/ad/entity/AdModel;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
