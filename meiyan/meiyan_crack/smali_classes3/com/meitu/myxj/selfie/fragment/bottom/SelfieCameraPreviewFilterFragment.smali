.class public Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;
.super Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lorg/aspectj/lang/a$a;

.field private static final u:Lorg/aspectj/lang/a$a;


# instance fields
.field private p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field private q:Lcom/meitu/myxj/common/widget/a/d;

.field private r:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

.field private s:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->w()V

    const-class v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_BEAUTY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_AR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->n:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$1;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$1;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->o:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_JUMP_MATERIAL_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->k()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->f(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAlpha()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(I)V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->g(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->b(Z)V

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(Z)V

    :cond_0
    return-void
.end method

.method private h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->i()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ai;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ai;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->e(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->f(Z)V

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ai;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ai;->b(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ai;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method private static w()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraPreviewFilterFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraPreviewFilterFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->t:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraPreviewFilterFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1a9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f04029e

    return v0
.end method

.method public a(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->h:I

    iput p2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->i:I

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " selectFilter filterId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->b(I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {p1, p2}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->c(I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZ)V
    .locals 4

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZ)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " onSubItemClick  isFirstClick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isFromUser="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v2

    if-nez p2, :cond_2

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAlpha()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->c(I)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/al$e;->q:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->c()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v0

    instance-of v3, v0, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->d()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;Z)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(Lcom/meitu/myxj/selfie/data/entity/e;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->d()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$a;

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->d(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Z)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;)V

    :cond_4
    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->d(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$2;

    invoke-direct {v2, p0, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$2;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->b(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->e(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f0a02f4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    new-instance v2, Lcom/meitu/myxj/selfie/util/ae$b;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/util/ae$b;-><init>()V

    const/16 v3, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0a02f3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V

    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->c(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->f(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f0a0386

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    new-instance v2, Lcom/meitu/myxj/selfie/util/ae$b;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/util/ae$b;-><init>()V

    const/16 v3, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0a0385

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->d(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v3, :cond_2

    new-instance v3, Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/meitu/myxj/util/a/a;->getCommonDownloadState()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v1, v5}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_3
    :goto_2
    invoke-interface {v2}, Lcom/meitu/myxj/util/a/a;->getCommonDownloadState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r()Lcom/meitu/myxj/selfie/util/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/y;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    invoke-interface {v2}, Lcom/meitu/myxj/util/a/a;->getCommonDownloadState()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/meitu/myxj/util/a/a;->getDownloadProgress()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lcom/meitu/myxj/util/a/a;->getCommonDownloadState()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->f(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->g(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(Ljava/lang/String;)V

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_8
    iput-object v5, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    goto :goto_2
.end method

.method protected f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->f()Z

    move-result v0

    goto :goto_0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v4, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->d()V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onActivityResult current instance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string/jumbo v0, "mode_key"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "KEY_FILTER_ORIGIN"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FILTER_EFFECT_ID"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    sget v3, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->h:I

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "viking onActivityResult --> change AR to BEAUTY "

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$a;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->g:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->g:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->h:I

    iput-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const/4 v2, -0x1

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->h:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->u()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    iget v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->h:I

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->b(I)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "onHiddenChanged subItemBean is null : can\'t find item in adapter"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onHiddenChanged subItemBean is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->i:I

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->setAlpha(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->f(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->g(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->h:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->onResume()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->v()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f120965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0307

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
