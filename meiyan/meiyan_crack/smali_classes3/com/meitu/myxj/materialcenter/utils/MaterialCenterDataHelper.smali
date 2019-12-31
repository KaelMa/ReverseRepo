.class public Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meitu/myxj/materialcenter/data/c/e;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/c/f;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/data/c/f;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->h:Lcom/meitu/myxj/materialcenter/data/c/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a:Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;-><init>()V

    sput-object v0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a:Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a:Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->h:Lcom/meitu/myxj/materialcenter/data/c/e;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->g:Ljava/util/List;

    return-void
.end method

.method private k(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;-><init>(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$1;)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->k(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->b(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->k(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->a(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;Z)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getOnlineARMaterialBean(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->i()V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a:Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->k(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->b(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->h:Lcom/meitu/myxj/materialcenter/data/c/e;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/data/c/e;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getOnlineFilterMaterialBean(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->h:Lcom/meitu/myxj/materialcenter/data/c/e;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/data/c/e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->c:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getOnlineMakeupMaterialBean(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->h:Lcom/meitu/myxj/materialcenter/data/c/e;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/data/c/e;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->d:Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupCateBean;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->e:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->e:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->e:Ljava/util/List;

    new-instance v4, Lcom/meitu/myxj/materialcenter/data/bean/a;

    invoke-direct {v4, v0}, Lcom/meitu/myxj/materialcenter/data/bean/a;-><init>(Lcom/meitu/meiyancamera/bean/ARCateBean;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->f:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->f:Ljava/util/List;

    new-instance v4, Lcom/meitu/myxj/materialcenter/data/bean/e;

    invoke-direct {v4, v0}, Lcom/meitu/myxj/materialcenter/data/bean/e;-><init>(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->f:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->k(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->a(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;)Z

    move-result v0

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->g:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->g:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "ET005"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->g:Ljava/util/List;

    new-instance v4, Lcom/meitu/myxj/materialcenter/data/bean/c;

    invoke-direct {v4, v0}, Lcom/meitu/myxj/materialcenter/data/bean/c;-><init>(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->g:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->k(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->b(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->k(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->b(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->k(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->b(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0
.end method
