.class public Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;
.super Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private f:Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;-><init>()V

    return-void
.end method

.method public static a(ILcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_PIKAPIKA_MODE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_TEMPLATE_BEAN"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/util/u;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/u;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->e:Lcom/meitu/myxj/selfie/util/u;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "EXTRA_PIKAPIKA_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "EXTRA_TEMPLATE_BEAN"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    :cond_0
    new-instance v2, Lcom/meitu/myxj/selfie/util/q;

    invoke-direct {v2, v1, v0}, Lcom/meitu/myxj/selfie/util/q;-><init>(ILcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    const-string/jumbo v0, "selfie/selfie_comic_effects.plist"

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/util/q;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/myxj/selfie/data/entity/a;ZZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/myxj/selfie/data/entity/a;ZZ)V

    if-eqz p4, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/meitu/myxj/selfie/data/entity/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/data/entity/f;

    check-cast p2, Lcom/meitu/myxj/selfie/data/entity/f;

    iget-object v0, p2, Lcom/meitu/myxj/selfie/data/entity/f;->A:Ljava/lang/String;

    iput-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->A:Ljava/lang/String;

    iget-object v0, p2, Lcom/meitu/myxj/selfie/data/entity/f;->D:Ljava/lang/String;

    iput-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->D:Ljava/lang/String;

    iget v0, p2, Lcom/meitu/myxj/selfie/data/entity/f;->F:I

    iput v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->F:I

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->f:Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/a;)Z
    .locals 5

    const/16 v4, 0x135

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcom/meitu/myxj/selfie/data/entity/a;->y:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/meitu/myxj/selfie/util/p;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/meitu/myxj/selfie/util/p;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/selfie/data/entity/a;)V

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/util/p;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/util/p;->f()V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->f:Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->f:Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment$a;

    invoke-interface {v3, v2}, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment$a;->a(Lcom/meitu/myxj/selfie/util/p;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/selfie/data/entity/a;->setDownloadState(I)V

    iget v0, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanById(I)Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setDownloadState(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateComicEffectBean(Lcom/meitu/meiyancamera/bean/ComicEffectBean;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/h;->c()I

    move-result v0

    iget v2, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    if-ne v0, v2, :cond_3

    invoke-static {v4}, Lcom/meitu/myxj/selfie/util/h;->a(I)V

    invoke-static {v4}, Lcom/meitu/myxj/selfie/util/h;->b(I)Z

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/h;->b()I

    move-result v0

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

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()I
    .locals 1

    const/16 v0, 0x135

    return v0
.end method

.method protected j()V
    .locals 1

    const/16 v0, 0x135

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/h;->a(I)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/h;->b(I)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a()Lcom/meitu/myxj/common/api/ComicEffectAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_comic_effects_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
