.class Lcom/meitu/myxj/selfie/merge/a/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/a/b/d;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/a/b/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/a/b/d;Landroid/widget/TextView;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$1;->c:Lcom/meitu/myxj/selfie/merge/a/b/d;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$1;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$1;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$1;->c:Lcom/meitu/myxj/selfie/merge/a/b/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$1;->c:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-static {v1, p1}, Lcom/meitu/myxj/selfie/merge/a/b/d;->a(Lcom/meitu/myxj/selfie/merge/a/b/d;I)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/a/b/d;->a(Lcom/meitu/myxj/selfie/merge/a/b/d;Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    return-void
.end method

.method public a(IIFZ)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d$1;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setSelected(Z)V

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    return-void
.end method
