.class Lcom/meitu/business/ads/meitu/MtbAdSetting$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/MtbAdSetting;->a(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/business/ads/meitu/MtbAdSetting;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/MtbAdSetting;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$1;->b:Lcom/meitu/business/ads/meitu/MtbAdSetting;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/h$l;->a(Ljava/lang/String;Z)V

    return-void
.end method
