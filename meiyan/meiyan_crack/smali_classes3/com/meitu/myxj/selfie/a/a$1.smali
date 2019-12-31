.class Lcom/meitu/myxj/selfie/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/a/a;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/meitu/myxj/selfie/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/a/a;Landroid/widget/TextView;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/a$1;->d:Lcom/meitu/myxj/selfie/a/a;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/a/a$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/a/a$1;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/a/a$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a$1;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a$1;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a$1;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(IIFZ)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a$1;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setSelected(Z)V

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    return-void
.end method
