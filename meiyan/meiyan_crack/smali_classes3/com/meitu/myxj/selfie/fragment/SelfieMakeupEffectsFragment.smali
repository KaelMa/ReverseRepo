.class public Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;
.super Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$b;,
        Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private f:Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/selfie/util/u;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/u;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->e:Lcom/meitu/myxj/selfie/util/u;

    new-instance v0, Lcom/meitu/myxj/selfie/util/v;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/v;-><init>()V

    const-string/jumbo v1, "selfie/selfie_makeup_effects.plist"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/v;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->f:Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/widget/ImageView;Lcom/meitu/myxj/selfie/data/entity/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->f:Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->f:Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$b;->a(Landroid/widget/ImageView;Lcom/meitu/myxj/selfie/data/entity/a;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$a;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->k()V

    return-void
.end method

.method public l()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "selfie/selfie_makeup_effects.plist"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/s;->c(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
