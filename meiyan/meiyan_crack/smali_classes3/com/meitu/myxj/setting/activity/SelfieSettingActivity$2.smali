.class Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->a(Lcom/meitu/myxj/common/bean/PushData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/bean/PushData;

.field final synthetic b:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$2;->b:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    iput-object p2, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$2;->a:Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$2;->b:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$2;->a:Lcom/meitu/myxj/common/bean/PushData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/setting/util/f;->a(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;ZI)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$2;->b:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$2;->b:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
