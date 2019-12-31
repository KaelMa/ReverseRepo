.class public Lcom/duapps/ad/stats/c;
.super Lcom/duapps/ad/stats/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/stats/c$c;,
        Lcom/duapps/ad/stats/c$b;,
        Lcom/duapps/ad/stats/c$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Landroid/webkit/WebView;

.field private m:Lcom/duapps/ad/stats/c$a;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/d;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/stats/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/stats/c;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/duapps/ad/stats/c;Ljava/lang/String;Lcom/duapps/ad/stats/e;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/stats/c;->a(Ljava/lang/String;Lcom/duapps/ad/stats/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/duapps/ad/stats/e;)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {p2}, Lcom/duapps/ad/stats/e;->f()Lcom/duapps/ad/entity/AdData;

    move-result-object v0

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getExgUrl exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/stats/c;->i(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",dataKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duapps/ad/stats/c;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/stats/c;->n:I

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duapps/ad/stats/c;->f:Z

    const-string/jumbo v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "appendNewUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "delete"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/duapps/ad/stats/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0, p1}, Lcom/duapps/ad/stats/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duapps/ad/stats/c;->e:Z

    const-string/jumbo v1, "ToolClickHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isMatchUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/duapps/ad/stats/c;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/duapps/ad/stats/c;->e:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exg_hostname:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "split[0]:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "split[1]:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v5, v3

    move-object v1, p1

    :goto_0
    :try_start_1
    array-length v0, v6

    if-ge v5, v0, :cond_1

    aget-object v0, v6, v5

    const-string/jumbo v4, "ToolClickHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "str:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",i:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",split.length:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    aget-object v7, v4, v0

    const-string/jumbo v0, ""

    array-length v8, v4

    if-le v8, v3, :cond_7

    const/4 v0, 0x1

    aget-object v0, v4, v0

    move-object v4, v0

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, p0, Lcom/duapps/ad/stats/c;->j:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    const-string/jumbo v2, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getGaidUrl exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    move-object p1, v1

    :cond_2
    return-object p1

    :cond_3
    :try_start_2
    const-string/jumbo v0, "ToolClickHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "oldKeyValue:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v4}, Lcom/duapps/ad/stats/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "ToolClickHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "isHasKey:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/duapps/ad/stats/c;->j:Ljava/util/List;

    invoke-direct {p0, v7, v10}, Lcom/duapps/ad/stats/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/duapps/ad/stats/c;->j:Ljava/util/List;

    invoke-direct {p0, v7, v4}, Lcom/duapps/ad/stats/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p0, v1, v7, v0}, Lcom/duapps/ad/stats/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {p0, v1, v7, v0}, Lcom/duapps/ad/stats/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lcom/duapps/ad/stats/c;->f:Z

    const-string/jumbo v1, "ToolClickHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isUrlModify:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v7, p0, Lcom/duapps/ad/stats/c;->f:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    :try_start_4
    invoke-direct {p0, v1, v7, v0}, Lcom/duapps/ad/stats/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    goto :goto_5

    :cond_6
    move v1, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, p1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_7
    move-object v4, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_7

    :cond_9
    move-object v1, p1

    goto/16 :goto_4
.end method

.method private d(Lcom/duapps/ad/stats/e;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    const-string/jumbo v1, "com.android.vending"

    invoke-static {v0, v1}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Click with Play installed? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/stats/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Lcom/duapps/ad/stats/e;->b(Z)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    if-ne v0, v5, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/duapps/ad/stats/c;->h(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->f()V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->d()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/i;->a(Landroid/content/Context;)Lcom/duapps/ad/base/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/i;->a(Ljava/lang/String;)Lcom/duapps/ad/base/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/duapps/ad/stats/e;->a(Lcom/duapps/ad/base/h;)V

    iget v0, v2, Lcom/duapps/ad/base/h;->c:I

    if-ne v5, v0, :cond_6

    invoke-virtual {p1, v5}, Lcom/duapps/ad/stats/e;->b(Z)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    if-ne v0, v5, :cond_5

    const-string/jumbo v0, "1"

    :goto_2
    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v1, p1, v0, v3}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lcom/duapps/ad/base/h;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/c;->h(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->f()V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->g()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->g()I

    move-result v0

    if-ne v0, v4, :cond_f

    :cond_7
    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/j;->a(Landroid/content/Context;)Lcom/duapps/ad/base/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duapps/ad/base/j;->a(Ljava/lang/String;)Lcom/duapps/ad/base/h;

    move-result-object v2

    iget v0, v2, Lcom/duapps/ad/base/h;->c:I

    if-ne v0, v5, :cond_a

    invoke-virtual {p1, v5}, Lcom/duapps/ad/stats/e;->b(Z)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    if-ne v0, v5, :cond_9

    const-string/jumbo v0, "1"

    :goto_3
    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v1, p1, v0, v3}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, Lcom/duapps/ad/base/h;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/c;->h(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->f()V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "0"

    goto :goto_3

    :cond_a
    iget v0, v2, Lcom/duapps/ad/base/h;->c:I

    if-eq v0, v4, :cond_b

    iget v0, v2, Lcom/duapps/ad/base/h;->c:I

    if-ne v0, v6, :cond_e

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->f()Lcom/duapps/ad/entity/AdData;

    move-result-object v1

    iget-object v1, v1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->f()Lcom/duapps/ad/entity/AdData;

    move-result-object v4

    iget-object v4, v4, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " parse result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/duapps/ad/base/h;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and start google play via url -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    if-ne v0, v5, :cond_d

    const-string/jumbo v0, "1"

    :goto_4
    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p1, v1}, Lcom/duapps/ad/stats/c;->h(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->f()V

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "0"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1, v1}, Lcom/duapps/ad/stats/c;->b(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget v0, v2, Lcom/duapps/ad/base/h;->c:I

    if-eq v0, v4, :cond_10

    iget v0, v2, Lcom/duapps/ad/base/h;->c:I

    if-ne v0, v6, :cond_13

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->f()Lcom/duapps/ad/entity/AdData;

    move-result-object v1

    iget-object v1, v1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->f()Lcom/duapps/ad/entity/AdData;

    move-result-object v4

    iget-object v4, v4, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " parse result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/duapps/ad/base/h;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and start google play via url -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    if-ne v0, v5, :cond_12

    const-string/jumbo v0, "1"

    :goto_5
    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0, p1, v1}, Lcom/duapps/ad/stats/c;->h(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->f()V

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "0"

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->a()V

    invoke-virtual {p0, p1, v1}, Lcom/duapps/ad/stats/c;->b(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->a()V

    invoke-virtual {p0, p1, v1}, Lcom/duapps/ad/stats/c;->b(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    if-ne v0, v5, :cond_17

    const-string/jumbo v0, "1"

    :goto_6
    iget-object v2, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/c;->g(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->f()V

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "0"

    goto :goto_6
.end method

.method static synthetic e(Lcom/duapps/ad/stats/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/duapps/ad/stats/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/duapps/ad/stats/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->e:Z

    return v0
.end method

.method private i(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->f()Lcom/duapps/ad/entity/AdData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "browserUrl\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " no pkgname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    if-ne v0, v5, :cond_3

    const-string/jumbo v0, "1"

    :goto_2
    iget-object v2, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/stats/c;->g(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->f()Lcom/duapps/ad/entity/AdData;

    move-result-object v3

    iget-object v3, v3, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start google play via mock url -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    if-ne v0, v5, :cond_6

    const-string/jumbo v0, "1"

    :goto_3
    iget-object v3, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    const-string/jumbo v2, "com.android.vending"

    invoke-static {v0, v2}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/duapps/ad/stats/c;->h(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "0"

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/stats/c;->g(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "decode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u957f\u5ea6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "jsonArray.length():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",i:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/stats/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/duapps/ad/stats/c;->e:Z

    if-eqz v3, :cond_1

    const-string/jumbo v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "jsonArray_url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u89e3\u6790\u5931\u8d25:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    :cond_2
    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "replaceGaidUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/duapps/ad/stats/e;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "exg\u70b9\u51fb\u4e86\u5e7f\u544a"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/stats/c;->f:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/duapps/ad/stats/c;->a(Z)V

    invoke-static {}, Lcom/duapps/ad/base/u;->a()Lcom/duapps/ad/base/u;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/stats/c$1;

    invoke-direct {v1, p0}, Lcom/duapps/ad/stats/c$1;-><init>(Lcom/duapps/ad/stats/c;)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/u;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v2}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/e;Z)V

    goto :goto_0
.end method

.method a(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->d()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/duapps/ad/base/h;

    invoke-direct {v0}, Lcom/duapps/ad/base/h;-><init>()V

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/base/h;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/duapps/ad/base/h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/base/h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/duapps/ad/base/h;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/duapps/ad/base/h;->e:J

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/stats/h;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duapps/ad/stats/h;->a(Lcom/duapps/ad/base/h;)V

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/stats/e;Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/duapps/ad/stats/c;->b:Z

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/duapps/ad/stats/c;->b(Lcom/duapps/ad/stats/e;)V

    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;)V

    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/e;)V

    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/c;->f(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Lcom/duapps/ad/stats/e;->b(Z)V

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Clicked URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/c;->d(Lcom/duapps/ad/stats/e;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown Open type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo p2, ""

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    const-string/jumbo v0, ""

    const-string/jumbo v0, "{gaid}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/duapps/ad/stats/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    const-string/jumbo v0, "gaid"

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "{aid}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    const-string/jumbo v0, "anid"

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "{gaid_md5}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    const-string/jumbo v0, "gaid"

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "{gaid_sha1}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "gaid"

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_sha1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "{aid_md5}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    const-string/jumbo v0, "anid"

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "{aid_sha1}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_sha1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->i:Ljava/lang/String;

    const-string/jumbo v0, "anid"

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "{null}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, "delete"

    goto/16 :goto_0
.end method

.method protected b(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/duapps/ad/internal/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "Newer OS, use WebView redirect."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/stats/c;->d(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/duapps/ad/stats/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/duapps/ad/stats/c$2;-><init>(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duapps/ad/base/u;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "Older OS, use Http redirect."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/duapps/ad/stats/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/duapps/ad/stats/c$3;-><init>(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duapps/ad/base/u;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected c(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {}, Lcom/duapps/ad/stats/c;->d()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/stats/c$b;

    invoke-direct {v1, p0, p1}, Lcom/duapps/ad/stats/c$b;-><init>(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;)V

    iput-object v1, p0, Lcom/duapps/ad/stats/c;->m:Lcom/duapps/ad/stats/c$a;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[Http] Decode URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v7, v0

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[Http] Others error: "

    invoke-static {v0, v1, v7}, Lcom/duapps/ad/base/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->p()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->p()I

    move-result v1

    if-lez v1, :cond_3

    const-wide/16 v2, 0x2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/duapps/ad/stats/c;->n:I

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;JILjava/lang/String;I)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v3, v1, v4

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->b()V

    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/stats/c;->i(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/duapps/ad/stats/c;->f()V

    iget v0, p0, Lcom/duapps/ad/stats/c;->n:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/duapps/ad/stats/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Retry click url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, p0, Lcom/duapps/ad/stats/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duapps/ad/stats/c;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected d(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->l:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->l:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v1, Lcom/duapps/ad/base/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->l:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->l:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->l:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/c;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    new-instance v0, Lcom/duapps/ad/stats/c$c;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/stats/c$c;-><init>(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/c;->m:Lcom/duapps/ad/stats/c$a;

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->l:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[WebView] Decode URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "X-Requested-With"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/duapps/ad/stats/c;->l:Landroid/webkit/WebView;

    invoke-virtual {v1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/stats/c;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/stats/g;->h(Landroid/content/Context;Lcom/duapps/ad/stats/e;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/duapps/ad/stats/c;->n:I

    new-instance v0, Lcom/duapps/ad/stats/c$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/duapps/ad/stats/c$4;-><init>(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duapps/ad/base/u;->b(Ljava/lang/Runnable;)V

    return-void
.end method
