.class Lcom/meitu/business/ads/meitu/ui/generator/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/meitu/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/generator/f;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/generator/f;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$1;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseAdGenerator"

    const-string/jumbo v1, "asyn generatorBackground"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$1;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->m()Z

    return-void
.end method
