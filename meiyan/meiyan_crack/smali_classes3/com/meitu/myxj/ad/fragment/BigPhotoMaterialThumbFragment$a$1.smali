.class Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;

.field final synthetic b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$1;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iput-object p2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/myxj/ad/util/g;

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$1;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iget-object v2, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/ad/util/g;-><init>(Landroid/app/Activity;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/util/g;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/util/g;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isLocalTemplate()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/g;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadState(I)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadTime(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateTemplateBean(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$1;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iget-object v1, v1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;

    invoke-virtual {v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->getAdapterPosition()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$1;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iget-object v1, v1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getMaxCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meitu/myxj/common/h/a$a;->a(III)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$1;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iget-object v1, v1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$d;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    goto :goto_0
.end method
