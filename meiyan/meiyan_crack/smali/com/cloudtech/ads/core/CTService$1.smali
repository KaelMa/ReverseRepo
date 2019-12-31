.class final Lcom/cloudtech/ads/core/CTService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/core/CTService;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTService$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cloudtech/ads/core/CTService$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/cloudtech/ads/core/AdTemplateConfig;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTService$1;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/cloudtech/ads/core/AdTemplateConfig;->adGuardConfig:Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;

    invoke-static {v0, v1}, Lcom/cloudtech/ads/core/CTService;->a(Landroid/content/Context;Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;)V

    sget-boolean v0, Lcom/cloudtech/ads/config/Const;->hasVideoLib:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTService$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cloudtech/ads/b/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-boolean v0, p1, Lcom/cloudtech/ads/core/AdTemplateConfig;->is_Preload:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/cloudtech/ads/config/Const;->hasVideoLib:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTService$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/cloudtech/ads/core/CTService$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cloudtech/ads/core/CTService;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
