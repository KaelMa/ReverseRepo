.class public Lcom/meitu/myxj/common/innerpush/b/c;
.super Lcom/meitu/myxj/common/innerpush/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/innerpush/b/a",
        "<",
        "Lcom/meitu/myxj/common/innerpush/k;",
        "Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/innerpush/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/b/c;->a:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/b/c;->b(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>BeautySteward qrcodelinke = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->d(Ljava/lang/String;)V

    :cond_0
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

    check-cast p1, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/b/c;->a(Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;Ljava/util/List;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "configure"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "beautymaster_qrcode_link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "minversion"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "maxversion"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "value"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;

    invoke-direct {v0, v4, v5, v6}, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/BeautyStewardQRCodeLinkBean;->isVersionSuitable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/common/innerpush/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/meitu/myxj/common/innerpush/k;

    return-object v0
.end method
