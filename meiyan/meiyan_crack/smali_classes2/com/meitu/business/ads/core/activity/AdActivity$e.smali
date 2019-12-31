.class Lcom/meitu/business/ads/core/activity/AdActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/dsp/agent/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/activity/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/activity/AdActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/business/ads/core/activity/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/activity/AdActivity$e;->a:Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/activity/AdActivity;Lcom/meitu/business/ads/core/activity/AdActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/activity/AdActivity$e;-><init>(Lcom/meitu/business/ads/core/activity/AdActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/dsp/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
