.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;
.super Lcom/meitu/myxj/common/widget/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iput-boolean p4, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->a:Z

    invoke-direct {p0, p2, p3}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {}, Lcom/meitu/myxj/util/n$a$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v7, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->e(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4b0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(ZLcom/meitu/myxj/selfie/data/entity/a;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->f(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->m()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iput-boolean v6, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->k:Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->T:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    const-class v2, Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ori_path"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    new-instance v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2$1;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->f(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->e(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
