.class public Lcom/meitu/meiyin/ma;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final a:Z


# instance fields
.field private b:Lcom/meitu/meiyin/ly;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/ma;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/meiyin/ma;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/ma;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ma;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/ma;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/ma;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/ly;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/ma;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FloatingAdManager"

    const-string/jumbo v1, "checkShowAdDialog"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object v2, p0, Lcom/meitu/meiyin/ma;->b:Lcom/meitu/meiyin/ly;

    const-string/jumbo v0, "meiyin_table_name"

    const-string/jumbo v1, "floating_ads"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/meitu/meiyin/ma$2;

    invoke-direct {v2, p0}, Lcom/meitu/meiyin/ma$2;-><init>(Lcom/meitu/meiyin/ma;)V

    invoke-virtual {v2}, Lcom/meitu/meiyin/ma$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_2
    if-ltz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/ly;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyin/ly;

    invoke-virtual {v1}, Lcom/meitu/meiyin/ly;->a()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/meitu/meiyin/ly;->a()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_3

    move v0, v4

    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/ly;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyin/ly;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/meitu/meiyin/ly;->e()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v0}, Lcom/meitu/meiyin/ly;->a()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/meitu/meiyin/ly;->a()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-nez v1, :cond_8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lcom/meitu/meiyin/ly;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-ltz v1, :cond_8

    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    iput-object v0, p0, Lcom/meitu/meiyin/ma;->b:Lcom/meitu/meiyin/ly;

    :cond_9
    iget-object v0, p0, Lcom/meitu/meiyin/ma;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meitu/meiyin/ma;->b:Lcom/meitu/meiyin/ly;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/ma;->b:Lcom/meitu/meiyin/ly;

    invoke-virtual {v1}, Lcom/meitu/meiyin/ly;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/meitu/meiyin/og;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ma;->b:Lcom/meitu/meiyin/ly;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/meiyin/ma;->b:Lcom/meitu/meiyin/ly;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/meitu/meiyin/ma;->b:Lcom/meitu/meiyin/ly;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/meiyin/ly;->a(J)V

    iget-object v0, p0, Lcom/meitu/meiyin/ma;->b:Lcom/meitu/meiyin/ly;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string/jumbo v0, "meiyin_table_name"

    const-string/jumbo v1, "floating_ads"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/meitu/meiyin/ma$3;

    invoke-direct {v4, p0}, Lcom/meitu/meiyin/ma$3;-><init>(Lcom/meitu/meiyin/ma;)V

    invoke-virtual {v4}, Lcom/meitu/meiyin/ma$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v1, v4

    goto :goto_4

    :cond_c
    move v0, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-boolean v0, Lcom/meitu/meiyin/ma;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FloatingAdManager"

    const-string/jumbo v1, "getFloatingAd"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/mt;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/meitu/meiyin/ma$1;

    invoke-direct {v3, p0}, Lcom/meitu/meiyin/ma$1;-><init>(Lcom/meitu/meiyin/ma;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/ma;->b:Lcom/meitu/meiyin/ly;

    invoke-virtual {v1}, Lcom/meitu/meiyin/ly;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/MeiYin;->handleUri(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
