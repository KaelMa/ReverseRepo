.class public Lcom/meitu/myxj/common/innerpush/b/l;
.super Lcom/meitu/myxj/common/innerpush/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/innerpush/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/innerpush/b/a",
        "<",
        "Lcom/meitu/myxj/common/innerpush/b/l$a;",
        "Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/myxj/common/innerpush/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/meitu/myxj/common/innerpush/b/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/b/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/innerpush/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/b/l;->b(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/b/l$a;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->version:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/meitu/library/util/a/a;->b()I

    move-result v1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/setting/util/f;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-le v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->isForceUpdate()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/util/ac;->e(Z)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/b/l$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/innerpush/b/l$a;->d(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->updatetype:I

    if-ne v0, v4, :cond_5

    invoke-static {v3}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/meitu/myxj/common/innerpush/f;->a(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/b/l$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/innerpush/b/l$a;->c(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V

    goto :goto_1

    :cond_1
    if-gt v0, v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/util/ac;->e(Z)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/b/l$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/innerpush/b/l$a;->b(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V

    goto :goto_2

    :cond_3
    iget v0, p1, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->updatetype:I

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lcom/meitu/myxj/common/innerpush/f;->a(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/b/l$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/innerpush/b/l$a;->a(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/b/l$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/innerpush/b/l$a;->a()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/b/l;->a(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;Ljava/util/List;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/b/l$a;",
            ">;)",
            "Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "updatedata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/f;->a(Lorg/json/JSONObject;)Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    sget-object v1, Lcom/meitu/myxj/common/innerpush/b/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/meitu/myxj/common/innerpush/b/l$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meitu/myxj/common/innerpush/b/l$a;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
