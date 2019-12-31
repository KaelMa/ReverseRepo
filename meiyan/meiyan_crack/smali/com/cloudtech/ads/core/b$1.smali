.class final Lcom/cloudtech/ads/core/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/core/b;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/b$1;->a:Lcom/cloudtech/ads/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/b$1;->a:Lcom/cloudtech/ads/core/b;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_TMP_CONFIG_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    return-void
.end method

.method public final a(Lcom/cloudtech/ads/core/AdTemplateConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/b$1;->a:Lcom/cloudtech/ads/core/b;

    invoke-static {v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/core/b;)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudtech/ads/core/RequestHolder;->setAdTemplateConfig(Lcom/cloudtech/ads/core/AdTemplateConfig;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b$1;->a:Lcom/cloudtech/ads/core/b;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_TMP_CONFIG_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    return-void
.end method
