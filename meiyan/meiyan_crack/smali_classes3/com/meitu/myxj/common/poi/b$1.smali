.class Lcom/meitu/myxj/common/poi/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/maps/search/poi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/poi/b;-><init>(Lcom/meitu/myxj/common/poi/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/poi/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/poi/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/b$1;->a:Lcom/meitu/myxj/common/poi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/meitu/library/maps/search/poi/PoiQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/b$1;->a:Lcom/meitu/myxj/common/poi/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/b;->b(Lcom/meitu/myxj/common/poi/b;)Lcom/meitu/myxj/common/poi/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/b$1;->a:Lcom/meitu/myxj/common/poi/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/b;->b(Lcom/meitu/myxj/common/poi/b;)Lcom/meitu/myxj/common/poi/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/poi/b$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/maps/search/poi/a;)V
    .locals 1
    .param p1    # Lcom/meitu/library/maps/search/poi/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/b$1;->a:Lcom/meitu/myxj/common/poi/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/b;->b(Lcom/meitu/myxj/common/poi/b;)Lcom/meitu/myxj/common/poi/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/b$1;->a:Lcom/meitu/myxj/common/poi/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/b;->b(Lcom/meitu/myxj/common/poi/b;)Lcom/meitu/myxj/common/poi/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/poi/b$a;->a(Lcom/meitu/library/maps/search/poi/a;)V

    :cond_0
    return-void
.end method
