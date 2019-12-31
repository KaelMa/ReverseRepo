.class Lcom/meitu/library/maps/search/poi/c$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/maps/search/poi/c$3;->a(Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/maps/search/poi/PoiQuery;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Exception;

.field final synthetic e:Lcom/meitu/library/maps/search/poi/c$3;


# direct methods
.method constructor <init>(Lcom/meitu/library/maps/search/poi/c$3;Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->e:Lcom/meitu/library/maps/search/poi/c$3;

    iput-object p2, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->a:Lcom/meitu/library/maps/search/poi/PoiQuery;

    iput p3, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->b:I

    iput-object p4, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->e:Lcom/meitu/library/maps/search/poi/c$3;

    iget-object v0, v0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    invoke-static {v0}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/c;)Lcom/meitu/library/maps/search/poi/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->e:Lcom/meitu/library/maps/search/poi/c$3;

    iget-object v0, v0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    invoke-static {v0}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/c;)Lcom/meitu/library/maps/search/poi/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->a:Lcom/meitu/library/maps/search/poi/PoiQuery;

    iget v2, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->b:I

    iget-object v3, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/meitu/library/maps/search/poi/c$3$2;->d:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/library/maps/search/poi/c$a;->a(Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
