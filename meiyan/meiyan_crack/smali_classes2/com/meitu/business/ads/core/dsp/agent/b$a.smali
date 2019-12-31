.class Lcom/meitu/business/ads/core/dsp/agent/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/dsp/agent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/meitu/business/ads/core/dsp/agent/b$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meitu/business/ads/core/dsp/agent/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/business/ads/core/dsp/agent/b$a;->b:Lcom/meitu/business/ads/core/dsp/agent/b$b;

    return-void
.end method

.method private a()V
    .locals 5

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdConfigAgent"

    const-string/jumbo v1, "doParse"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/dsp/b/b;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/dsp/b/b;-><init>()V

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/dsp/b/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "AdConfigAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AdConfigFileParser doParse() result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/b$a;->b:Lcom/meitu/business/ads/core/dsp/agent/b$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/b$a;->b:Lcom/meitu/business/ads/core/dsp/agent/b$b;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/dsp/b/b;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/meitu/business/ads/core/dsp/agent/b$b;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "AdConfigAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AdConfigFileParser start parse time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/b$a;->a()V

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "AdConfigAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AdConfigFileParser parse cost time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
