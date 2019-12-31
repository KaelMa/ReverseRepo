.class public abstract Lcom/meitu/live/net/api/a;
.super Ljava/lang/Object;


# static fields
.field protected static final b:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/meitu/live/net/api/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/api/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/net/api/a$1;

    invoke-direct {v1}, Lcom/meitu/live/net/api/a$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/b/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/meitu/live/net/download/b;
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/download/b;->a()Lcom/meitu/live/net/download/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/meitu/grace/http/c;)V
    .locals 2
    .param p1    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/meitu/live/net/api/a;->a(ZLcom/meitu/grace/http/c;)V

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/net/api/a;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/meitu/live/net/api/a;->a(ZLcom/meitu/grace/http/c;Z)V

    return-void
.end method

.method private a(Lcom/meitu/grace/http/c;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/meitu/live/net/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "access-token"

    invoke-virtual {p1, v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/grace/http/c;Z)V
    .locals 2
    .param p1    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/meitu/live/net/api/a;->a(ZLcom/meitu/grace/http/c;)V

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/net/api/a;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, p2}, Lcom/meitu/live/net/api/a;->a(ZLcom/meitu/grace/http/c;Z)V

    return-void
.end method

.method private a(ZLcom/meitu/grace/http/c;)V
    .locals 7
    .param p2    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/net/d/a;->b()Lcom/meitu/live/net/d/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/net/d/a;->a(Landroid/content/Context;Lcom/meitu/live/net/d/b;Lcom/meitu/live/net/d/d;IZLcom/meitu/grace/http/c;)V

    return-void
.end method

.method private a(ZLcom/meitu/grace/http/c;Z)V
    .locals 5
    .param p2    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/net/api/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/grace/http/c;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/grace/http/c;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v4, "access-token"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/live/net/g/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/meitu/grace/http/c;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/grace/http/c;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v3, "6362942797242326017"

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/meitu/secret/SigEntity;->generatorSigWithFinal(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    if-eqz p1, :cond_5

    const-string/jumbo v2, "sig"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sigVersion"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sigTime"

    iget-object v0, v0, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/meitu/grace/http/c;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void

    :cond_5
    if-eqz p3, :cond_6

    const-string/jumbo v2, "sig"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sigVersion"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sigTime"

    iget-object v0, v0, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/meitu/grace/http/c;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string/jumbo v2, "sig"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sigVersion"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sigTime"

    iget-object v0, v0, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/meitu/grace/http/c;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V
    .locals 1
    .param p1    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/live/net/api/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/grace/http/c;",
            "Lcom/meitu/grace/http/b/a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/net/api/a;->a(Lcom/meitu/grace/http/c;)V

    iget-object v0, p0, Lcom/meitu/live/net/api/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/meitu/grace/http/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method protected a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Z)V
    .locals 1
    .param p1    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/meitu/live/net/api/a;->a(Lcom/meitu/grace/http/c;Z)V

    iget-object v0, p0, Lcom/meitu/live/net/api/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/meitu/grace/http/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/api/a;->a()Lcom/meitu/live/net/download/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/net/download/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/live/net/d/d;Ljava/lang/String;Lcom/meitu/live/net/download/a/a;)V
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Lcom/meitu/live/net/d/d;

    invoke-direct {p2}, Lcom/meitu/live/net/d/d;-><init>()V

    :cond_0
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, v5}, Lcom/meitu/live/net/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/live/net/d/d;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meitu/live/net/g/c;->a(Ljava/lang/String;Lcom/meitu/live/net/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/live/net/api/a;->a()Lcom/meitu/live/net/download/b;

    move-result-object v0

    const/4 v3, 0x1

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/live/net/download/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/live/net/download/a/a;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V
    .locals 1
    .param p3    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "Referer"

    invoke-virtual {p3, v0, p1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "User-Agent"

    invoke-virtual {p3, v0, p2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/meitu/live/net/api/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Ljava/util/HashMap;)V

    return-void
.end method

.method protected b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V
    .locals 1
    .param p1    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/live/net/api/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Ljava/util/HashMap;)V

    return-void
.end method

.method protected b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/grace/http/c;",
            "Lcom/meitu/grace/http/b/a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/net/api/a;->a(Lcom/meitu/grace/http/c;Z)V

    iget-object v0, p0, Lcom/meitu/live/net/api/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/meitu/grace/http/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V
    .locals 1
    .param p3    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "Referer"

    invoke-virtual {p3, v0, p1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "User-Agent"

    invoke-virtual {p3, v0, p2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/meitu/live/net/api/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Ljava/util/HashMap;)V

    return-void
.end method

.method protected c(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V
    .locals 1
    .param p1    # Lcom/meitu/grace/http/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/live/net/api/a;->a(Lcom/meitu/grace/http/c;)V

    iget-object v0, p0, Lcom/meitu/live/net/api/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/meitu/grace/http/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method
