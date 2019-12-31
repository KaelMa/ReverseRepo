.class public Lcom/meitu/live/compant/gift/animation/b/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/live/compant/gift/animation/b/a/c;

.field private c:Lcom/meitu/live/compant/gift/animation/b/a/c;

.field private d:Lcom/meitu/live/compant/gift/animation/b/a/f;

.field private e:Lcom/meitu/live/compant/gift/a/a;

.field private f:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

.field private g:Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

.field private h:Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/gift/animation/b/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/b/a/b$1;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/b;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->k:Landroid/os/Handler;

    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->g:Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

    iput-object p4, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->h:Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

    iput-object p3, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->f:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    new-instance v0, Lcom/meitu/live/compant/gift/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/gift/a/a;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-direct {v0, p1, p2}, Lcom/meitu/live/compant/gift/animation/b/a/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->d:Lcom/meitu/live/compant/gift/animation/b/a/f;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/d;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/a/a;->d()Lcom/meitu/live/compant/gift/animation/c/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/meitu/live/compant/gift/animation/b/a/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/live/compant/gift/animation/c/a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->b:Lcom/meitu/live/compant/gift/animation/b/a/c;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/e;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/a/a;->d()Lcom/meitu/live/compant/gift/animation/c/a;

    move-result-object v1

    invoke-direct {v0, p1, p4, v1}, Lcom/meitu/live/compant/gift/animation/b/a/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/live/compant/gift/animation/c/a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->c:Lcom/meitu/live/compant/gift/animation/b/a/c;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->d:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a/a;->a(Lcom/meitu/live/compant/gift/animation/b/c;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->b:Lcom/meitu/live/compant/gift/animation/b/a/c;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a/a;->a(Lcom/meitu/live/compant/gift/animation/b/c;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->c:Lcom/meitu/live/compant/gift/animation/b/a/c;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a/a;->a(Lcom/meitu/live/compant/gift/animation/b/c;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {p2, v0}, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->setGiftAnimateController(Lcom/meitu/live/compant/gift/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {p4, v0}, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->setGiftAnimateController(Lcom/meitu/live/compant/gift/a/a;)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/LiveMessageEventBean;[Lcom/meitu/live/model/bean/LiveMessageEventBean;IJJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, p3

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_6

    aget-object v1, p2, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDouble_hit_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDouble_hit_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDouble_hit_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDoubleHit()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_weight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/gift/a/a;->b(II)I

    move-result v1

    aget-object v2, p2, v0

    if-nez v2, :cond_4

    aput-object p1, p2, v0

    :goto_3
    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 p3, v2, 0x2

    aget-object v2, p2, p3

    if-nez v2, :cond_5

    move v0, p3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDoubleHit()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_weight()I

    move-result v2

    invoke-static {v3, v2}, Lcom/meitu/live/compant/gift/a/a;->b(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, p2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDoubleHit()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_weight()I

    move-result v2

    invoke-static {v3, v2}, Lcom/meitu/live/compant/gift/a/a;->b(II)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, p3

    goto :goto_0

    :cond_6
    move v0, p3

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/b;)Lcom/meitu/live/compant/gift/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    return-object v0
.end method

.method private a(Lcom/meitu/live/model/bean/LiveMessageEventBean;J)Lcom/meitu/live/compant/gift/data/a;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->isGiftFromRedPacket()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v6

    cmp-long v1, v6, p2

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->i:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/database/DBHelper;->listGiftById(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_x()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Lcom/meitu/live/compant/gift/data/a;->a(F)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_y()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_2
    invoke-virtual {v5, v2}, Lcom/meitu/live/compant/gift/data/a;->b(F)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;->a(J)V

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getVip()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(Z)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getClient_order_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getMedal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->f(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->f(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDouble_hit_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Lcom/meitu/live/compant/gift/data/a;->a(I)V

    invoke-virtual {v5, v4}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_weight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->d(I)V

    move-object v0, v5

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_x()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_y()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method private a(Lcom/meitu/live/model/bean/LiveMessageEventBean;Ljava/util/HashMap;J)Lcom/meitu/live/compant/gift/data/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;J)",
            "Lcom/meitu/live/compant/gift/data/a;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->isGiftFromRedPacket()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_type()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v5, v1, v0}, Lcom/meitu/live/compant/gift/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/database/DBHelper;->listGiftById(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_x()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Lcom/meitu/live/compant/gift/data/a;->a(F)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_y()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_3
    invoke-virtual {v5, v2}, Lcom/meitu/live/compant/gift/data/a;->b(F)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;->a(J)V

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getVip()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_4
    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(Z)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getClient_order_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getMedal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_type()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->f(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDouble_hit_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4}, Lcom/meitu/live/compant/gift/data/a;->a(I)V

    invoke-virtual {v5, v4}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    :cond_2
    :goto_5
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_weight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->d(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getPopularityOfGift()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;->c(J)V

    move-object v0, v5

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_x()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_y()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/16 :goto_3

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDouble_hit_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDouble_hit_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->a(I)V

    :goto_6
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDoubleHit()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDoubleHit()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->a(I)V

    goto :goto_6
.end method

.method private a(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Lcom/meitu/live/model/bean/LiveMessageEventBean;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_type(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_weight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_weight(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setUid(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setNick(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getLevel()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setLevel(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setVip(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getCreate_at()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setCreate_at(J)V

    invoke-virtual {v0, v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGiftFromRedPacket(Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Lcom/meitu/live/model/bean/LiveMessageEventBean;Ljava/util/HashMap;J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;Ljava/util/HashMap;J)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/meitu/live/model/bean/LiveMessageEventBean;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v0

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_type()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_type()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v6, v7}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;Ljava/util/HashMap;J)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v6, v7}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;J)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/data/a;->b(Lcom/meitu/live/compant/gift/data/a;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDouble_hit_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDoubleHit()I

    move-result v5

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v11

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v11

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;[Lcom/meitu/live/model/bean/LiveMessageEventBean;IJJ)I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v5, v4, :cond_5

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v5, v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2, v8, v6, v7}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a([Lcom/meitu/live/model/bean/LiveMessageEventBean;Ljava/util/HashMap;J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    return-void
.end method

.method private a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ge p1, p2, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->f:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->g:Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->g:Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->h:Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->h:Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->d()V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->d:Lcom/meitu/live/compant/gift/animation/b/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->d:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->c:Lcom/meitu/live/compant/gift/animation/b/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->c:Lcom/meitu/live/compant/gift/animation/b/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/c;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->b:Lcom/meitu/live/compant/gift/animation/b/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->b:Lcom/meitu/live/compant/gift/animation/b/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/c;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/a;)V
    .locals 1

    const/16 v0, -0xb

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/gift/data/a;->f(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/a/a;->b(Lcom/meitu/live/compant/gift/data/a;)Z

    return-void
.end method

.method public a(Lcom/meitu/live/model/event/EventLiveMessage;)V
    .locals 5

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Lcom/meitu/live/model/bean/LiveMessageEventBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/a;->o()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a/a;->a(Ljava/util/ArrayList;)Z

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/a/a;->a(Ljava/util/ArrayList;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->i:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/a/a;->a()V

    invoke-static {}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/a/a;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/a/a;->b()V

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->b:Lcom/meitu/live/compant/gift/animation/b/a/c;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->c:Lcom/meitu/live/compant/gift/animation/b/a/c;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->d:Lcom/meitu/live/compant/gift/animation/b/a/f;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->f:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->g:Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

    invoke-static {}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->d()V

    return-void
.end method

.method public d()Lcom/meitu/live/compant/gift/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/b;->e:Lcom/meitu/live/compant/gift/a/a;

    return-object v0
.end method
