.class Lcom/meitu/myxj/home/activity/HomeActivity$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/activity/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/activity/HomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/activity/HomeActivity$1;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/ad/util/b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/pushkit/sdk/MeituPush;->bindAppLang(Ljava/lang/String;)V

    return-void
.end method
