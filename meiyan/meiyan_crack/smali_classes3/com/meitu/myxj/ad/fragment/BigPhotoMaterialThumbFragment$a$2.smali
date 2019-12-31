.class Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$2;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iput p2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$2;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->g(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$2;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->g(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$2;->a:I

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$2;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getMaxCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/meitu/myxj/common/h/a$a;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
