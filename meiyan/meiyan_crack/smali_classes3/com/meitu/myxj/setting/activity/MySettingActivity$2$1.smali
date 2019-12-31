.class Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/MySettingActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v6, 0x7f0209d6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->d(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/c;->a(Lcom/meitu/myxj/common/bean/SwitchBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    const v1, 0x7f12089c

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v1, v1, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/c;->a(Lcom/meitu/myxj/common/bean/SwitchBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->f(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    const v1, 0x7f1208a9

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    aget v2, v2, v4

    iget-object v3, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v3, v3, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v3}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->f(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v3, v3, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v3}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/bean/SwitchBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    const v1, 0x7f1208aa

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v1, v1, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/SwitchBean;->getLangName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v2}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->c(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    const v1, 0x7f1208a8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$2$1;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    iget-object v1, v1, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/myxj/setting/util/e;->a()V

    :cond_2
    return-void
.end method
