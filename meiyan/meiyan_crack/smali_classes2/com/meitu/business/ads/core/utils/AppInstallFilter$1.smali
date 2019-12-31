.class Lcom/meitu/business/ads/core/utils/AppInstallFilter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/business/ads/core/utils/AppInstallFilter;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/utils/AppInstallFilter;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$1;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter;

    iput p2, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$1;->a:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$1;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter;

    new-instance v1, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;

    const/4 v2, -0x1

    iget v3, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$1;->a:I

    iget-object v4, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(Lcom/meitu/business/ads/core/utils/AppInstallFilter;Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;)V

    return-void
.end method
