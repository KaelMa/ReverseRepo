.class Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;ZZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/selfie/util/n;->a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    const-string/jumbo v2, "\u62cd\u524d\u70b9\u51fb\u9009\u62e9\u7684\u7279\u6548"

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterSelectWay:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    if-nez p2, :cond_3

    :goto_1
    invoke-interface {v1, p1, v0, p3}, Lcom/meitu/myxj/selfie/fragment/b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;ZZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/meitu/myxj/selfie/util/n;->a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    const-string/jumbo v2, "\u62cd\u540e\u70b9\u51fb\u9009\u62e9\u7684\u7279\u6548"

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterSelectWay:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
