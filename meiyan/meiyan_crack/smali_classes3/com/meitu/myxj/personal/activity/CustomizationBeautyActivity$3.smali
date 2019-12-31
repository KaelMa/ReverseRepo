.class Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$3;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$3;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$3;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getBeauty_percent()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(IIZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    return-void
.end method
