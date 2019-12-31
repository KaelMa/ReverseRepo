.class Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/myxj/account/bean/AccountResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/account/bean/AccountResultBean;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->b(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FillAccountInfoActivity.postCompelete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {p2, v3, v3, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;ZZLandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/l;

    invoke-direct {v1}, Lcom/meitu/myxj/event/l;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/meitu/myxj/account/d/d;->b(Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->j(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/d/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    const-class v2, Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->l()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/myxj/ecenter/b;->b(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/meitu/myxj/a/a;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->a()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/c/b;

    invoke-direct {v1}, Lcom/meitu/myxj/beautysteward/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {}, Lcom/meitu/myxj/newyear/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/meitu/myxj/newyear/b/b;->a(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {}, Lcom/meitu/myxj/newyear/b/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/b;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/UpdateGiftDataEvent;

    sget-object v2, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->HOME_SCENE:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/event/UpdateGiftDataEvent;-><init>(Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/ecenter/b;->c(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    invoke-static {}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FillAccountInfoActivity.postException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {p1, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/common/api/APIException;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/account/bean/AccountResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;->a(ILcom/meitu/myxj/account/bean/AccountResultBean;)V

    return-void
.end method
