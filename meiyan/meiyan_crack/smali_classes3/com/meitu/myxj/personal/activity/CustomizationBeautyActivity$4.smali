.class Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$4;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$4;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->f(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$4;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->g(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$4;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    new-instance v1, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$4$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$4$1;-><init>(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
