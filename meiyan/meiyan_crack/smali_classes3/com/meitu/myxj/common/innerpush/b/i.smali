.class public Lcom/meitu/myxj/common/innerpush/b/i;
.super Lcom/meitu/myxj/common/innerpush/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/innerpush/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/innerpush/b/a",
        "<",
        "Lcom/meitu/myxj/common/innerpush/b/i$a;",
        "Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;",
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

    const-class v1, Lcom/meitu/myxj/common/innerpush/b/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/b/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/innerpush/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->camera:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->camera:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->h(Z)V

    :cond_0
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->luyin:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->luyin:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/util/ac;->u(Z)V

    :cond_1
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->real_preview:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->real_preview:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/util/ac;->v(Z)V

    :cond_2
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->ad_sdk:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->ad_sdk:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/util/ac;->w(Z)V

    :cond_3
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->commentdata:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->commentdata:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/util/ac;->a(Z)V

    :cond_4
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->fan_ad:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->fan_ad:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/util/ac;->s(Z)V

    :cond_5
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->fan_ad_google:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->fan_ad_google:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/util/ac;->t(Z)V

    :cond_6
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->cloud_beauty:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->cloud_beauty:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->F(Z)V

    :goto_0
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->meipai:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->meipai:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->a(Z)V

    :cond_7
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->x5_webview:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->x5_webview:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->c(Z)V

    :cond_8
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->livecenter_control:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->livecenter_control:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->G(Z)V

    :goto_1
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->video_share:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->video_share:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->I(Z)V

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->force_760_merge:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->force_760_merge:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->c(Z)V

    sget-object v0, Lcom/meitu/myxj/common/innerpush/b/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateOnoff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->selfie_stick:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->selfie_stick:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    invoke-static {v1}, Lcom/meitu/myxj/selfie_stick/util/b;->a(Z)V

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->selfie_nevus:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->selfie_nevus:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->e(Z)V

    :cond_9
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->wallet_control:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->wallet_control:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->H(Z)V

    :cond_a
    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->camera_collection:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->camera_collection:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;->isOpen()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->f(Z)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    invoke-static {v2}, Lcom/meitu/myxj/common/util/ac;->F(Z)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    invoke-static {v2}, Lcom/meitu/myxj/common/util/ac;->G(Z)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto :goto_2

    :cond_f
    move v0, v2

    goto :goto_3

    :cond_10
    move v1, v2

    goto :goto_4
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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/b/i;->b(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;
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
            "Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/b/i$a;",
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

    check-cast v0, Lcom/meitu/myxj/common/innerpush/b/i$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/innerpush/b/i$a;->a(Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;)V

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

    check-cast v0, Lcom/meitu/myxj/common/innerpush/b/i$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/innerpush/b/i$a;->a()V

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

    check-cast p1, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/b/i;->a(Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;Ljava/util/List;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;
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
            "Lcom/meitu/myxj/common/innerpush/b/i$a;",
            ">;)",
            "Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v1

    const-string/jumbo v2, "onoff"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/innerpush/b/i;->a(Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;)V

    sget-object v1, Lcom/meitu/myxj/common/innerpush/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->toString()Ljava/lang/String;

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
            "Lcom/meitu/myxj/common/innerpush/b/i$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meitu/myxj/common/innerpush/b/i$a;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
