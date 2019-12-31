.class public final Lcom/meitu/business/ads/meitu/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/meitu/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/meitu/business/ads/meitu/a;Ljava/lang/String;Lcom/meitu/business/ads/core/data/listener/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/meitu/a;",
            "Ljava/lang/String;",
            "Lcom/meitu/business/ads/core/data/listener/a",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/LoadBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/business/ads/meitu/b/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/business/ads/meitu/b/b/a;-><init>(Lcom/meitu/business/ads/meitu/a;Ljava/lang/String;Lcom/meitu/business/ads/core/data/listener/a;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/b/b/a;->g()V

    return-void
.end method
