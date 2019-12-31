.class Lcom/meitu/myxj/setting/activity/MySettingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/MySettingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/MySettingActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/MySettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {}, Lcom/meitu/myxj/newyear/b/c;->d()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->a(Lcom/meitu/myxj/setting/activity/MySettingActivity;Lcom/meitu/myxj/common/bean/SwitchBean;)Lcom/meitu/myxj/common/bean/SwitchBean;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {}, Lcom/meitu/myxj/newyear/b/c;->e()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->b(Lcom/meitu/myxj/setting/activity/MySettingActivity;Lcom/meitu/myxj/common/bean/SwitchBean;)Lcom/meitu/myxj/common/bean/SwitchBean;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->c(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->b(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->c(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;-><init>(Lcom/meitu/myxj/setting/activity/MySettingActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
