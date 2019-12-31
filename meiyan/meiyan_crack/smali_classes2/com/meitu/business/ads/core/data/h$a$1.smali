.class final Lcom/meitu/business/ads/core/data/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/utils/AppInstallFilter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/h$a;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "binaryFilter"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/h$d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    const-string/jumbo v0, "binaryFilter"

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/data/h$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
