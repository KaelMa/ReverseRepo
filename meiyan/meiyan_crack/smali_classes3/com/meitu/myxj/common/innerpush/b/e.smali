.class public Lcom/meitu/myxj/common/innerpush/b/e;
.super Lcom/meitu/myxj/common/innerpush/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/innerpush/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/innerpush/b/a",
        "<",
        "Lcom/meitu/myxj/common/innerpush/b/e$a;",
        "Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;",
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

    const-class v1, Lcom/meitu/myxj/common/innerpush/b/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/b/e;->a:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/b/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;
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
            "Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/b/e$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/b/e$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/innerpush/b/e$a;->a(Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/b/e$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/innerpush/b/e$a;->a()V

    goto :goto_1

    :cond_1
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

    check-cast p1, Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/b/e;->a(Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;Ljava/util/List;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;
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
            "Lcom/meitu/myxj/common/innerpush/b/e$a;",
            ">;)",
            "Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;->getFormattedData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/util/e;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/myxj/common/innerpush/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/HighEndDevicesBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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
            "Lcom/meitu/myxj/common/innerpush/b/e$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meitu/myxj/common/innerpush/b/e$a;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
