.class public Lcom/meitu/myxj/common/innerpush/h;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/innerpush/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/meitu/myxj/common/innerpush/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/innerpush/h$a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0b0141

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/myxj/common/innerpush/h;->c:Lcom/meitu/myxj/common/innerpush/h$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040108

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1203a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/h;->b:Landroid/widget/ImageView;

    const v0, 0x7f1203a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/common/innerpush/h$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/innerpush/h$1;-><init>(Lcom/meitu/myxj/common/innerpush/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/h;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/meitu/myxj/common/innerpush/h$2;

    invoke-direct {v2, p0, p2}, Lcom/meitu/myxj/common/innerpush/h$2;-><init>(Lcom/meitu/myxj/common/innerpush/h;Lcom/meitu/myxj/common/bean/PushData;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x43938000    # 295.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x43988000    # 305.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    new-instance v3, Lcom/meitu/meiyancamera/bean/InnerPushImgBean;

    iget-object v4, p2, Lcom/meitu/myxj/common/bean/PushData;->popup_img:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/meitu/meiyancamera/bean/InnerPushImgBean;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/meitu/myxj/beauty/c/e;->b(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/common/innerpush/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/InnerPushImgBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/common/innerpush/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/innerpush/h;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/innerpush/h;->setCancelable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/innerpush/h;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/h;->show()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/innerpush/h;)Lcom/meitu/myxj/common/innerpush/h$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/h;->c:Lcom/meitu/myxj/common/innerpush/h$a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/innerpush/h;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/innerpush/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/z;

    invoke-direct {v1}, Lcom/meitu/myxj/event/z;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/h;->a:Landroid/content/Context;

    const-class v2, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
