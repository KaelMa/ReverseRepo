.class Lcom/meitu/library/maps/search/poi/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/maps/search/poi/c$3;->a(Lcom/meitu/library/maps/search/poi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/maps/search/poi/a;

.field final synthetic b:Lcom/meitu/library/maps/search/poi/c$3;


# direct methods
.method constructor <init>(Lcom/meitu/library/maps/search/poi/c$3;Lcom/meitu/library/maps/search/poi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/maps/search/poi/c$3$1;->b:Lcom/meitu/library/maps/search/poi/c$3;

    iput-object p2, p0, Lcom/meitu/library/maps/search/poi/c$3$1;->a:Lcom/meitu/library/maps/search/poi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c$3$1;->b:Lcom/meitu/library/maps/search/poi/c$3;

    iget-object v0, v0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    invoke-static {v0}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/c;)Lcom/meitu/library/maps/search/poi/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c$3$1;->b:Lcom/meitu/library/maps/search/poi/c$3;

    iget-object v0, v0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    invoke-static {v0}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/c;)Lcom/meitu/library/maps/search/poi/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/c$3$1;->a:Lcom/meitu/library/maps/search/poi/a;

    invoke-interface {v0, v1}, Lcom/meitu/library/maps/search/poi/c$a;->a(Lcom/meitu/library/maps/search/poi/a;)V

    :cond_0
    return-void
.end method
