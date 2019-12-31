.class Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$1;->a:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$1;->a:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    const v1, 0x7f0a0409

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$1;->a:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$1;->a:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

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
