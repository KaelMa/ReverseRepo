.class final Lcom/cloudtech/ads/core/AdGuardService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/core/AdGuardService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/core/AdGuardService;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/core/AdGuardService;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/AdGuardService$1;->a:Lcom/cloudtech/ads/core/AdGuardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/AdGuardService$1;->a:Lcom/cloudtech/ads/core/AdGuardService;

    invoke-static {v0}, Lcom/cloudtech/ads/core/AdGuardService;->a(Landroid/content/Context;)V

    return-void
.end method
