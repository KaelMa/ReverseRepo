.class Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

.field private b:Lcom/meitu/myxj/common/widget/a/d;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;->a:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;-><init>(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/util/n$a;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    const v0, 0x7f0a03ef

    const/4 v1, 0x0

    const v2, 0x7f0209ac

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/k;->a(III)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;->a:Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    return-void
.end method
