.class public Lcom/meitu/myxj/util/BubbleGuideManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/util/BubbleGuideManager$a;,
        Lcom/meitu/myxj/util/BubbleGuideManager$d;,
        Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;,
        Lcom/meitu/myxj/util/BubbleGuideManager$b;,
        Lcom/meitu/myxj/util/BubbleGuideManager$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/BubbleGuideBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/util/BubbleGuideManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/util/BubbleGuideManager;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;IIII)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, p3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/myxj/util/BubbleGuideManager$1;

    move-object v1, p0

    move v2, p4

    move-object v5, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meitu/myxj/util/BubbleGuideManager$1;-><init>(Lcom/meitu/myxj/util/BubbleGuideManager;ILandroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/util/BubbleGuideManager;Landroid/app/Activity;Landroid/view/View;IIII)Landroid/view/View;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/app/Activity;Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/meitu/myxj/util/BubbleGuideManager;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$c;->a:Lcom/meitu/myxj/util/BubbleGuideManager;

    return-object v0
.end method

.method private a(ILandroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    new-array v0, v5, [I

    invoke-static {p4, v0}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;[I)V

    aget v1, v0, v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p5

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setY(F)V

    if-nez p1, :cond_3

    aget v0, v0, v3

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/2addr v0, p6

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    :goto_0
    const v0, 0x7f120397

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne p1, v4, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v4, :cond_4

    aget v0, v0, v3

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p6

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_4
    if-ne p1, v5, :cond_0

    aget v0, v0, v3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p6

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/util/BubbleGuideManager;ILandroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(ILandroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/home/e/f;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/home/e/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meitu/myxj/util/BubbleGuideManager$2;

    invoke-direct {v1, p1}, Lcom/meitu/myxj/util/BubbleGuideManager$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/e/f;->a(Lcom/meitu/myxj/home/e/f$a;)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/home/e/f;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/z;

    invoke-direct {v2}, Lcom/meitu/myxj/event/z;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p3, :cond_0

    sget-object v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    const-string/jumbo v3, " "

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/util/BubbleGuideManager;Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Lcom/meitu/myxj/common/bean/BubbleGuideBean;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/util/BubbleGuideManager;->b(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getType()I

    move-result v2

    iget v3, p1, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->type:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/ac;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/util/BubbleGuideManager$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/meitu/myxj/util/BubbleGuideManager$a;-><init>(Lcom/meitu/myxj/util/BubbleGuideManager;Landroid/content/ComponentName;Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v4, v1, Lcom/meitu/myxj/util/BubbleGuideManager$a;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/meitu/myxj/util/BubbleGuideManager$a;

    iget-object v1, v1, Lcom/meitu/myxj/util/BubbleGuideManager$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/BubbleGuideBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/meitu/myxj/common/util/p;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Z
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->getBubbleType(I)Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getType()I

    move-result v4

    iget v5, p1, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->type:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->isInDate()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/util/BubbleGuideManager;->c(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/meitu/myxj/common/util/ac;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getLangDataByLanguage()Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v4, v3, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->where:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->where:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->type:I

    iget v5, p1, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->type:I

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->isInDate()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/util/BubbleGuideManager;->c(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/meitu/myxj/common/util/ac;->k(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getLangDataByLanguage()Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Z
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/meitu/myxj/util/BubbleGuideManager$a;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/meitu/myxj/util/BubbleGuideManager$a;

    iget-object v0, v0, Lcom/meitu/myxj/util/BubbleGuideManager$a;->b:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->type:I

    iget v4, p1, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->type:I

    if-eq v3, v4, :cond_0

    iget-object v0, v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->where:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->where:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method
