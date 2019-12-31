.class public final Lcom/cloudtech/ads/utils/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/utils/HttpRequester$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/utils/a;


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/utils/a$1;->a:Lcom/cloudtech/ads/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetDataFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onGetDataSucceed([B)V
    .locals 4

    const-string/jumbo v0, "postTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/cloudtech/ads/utils/g;->a(Ljava/lang/String;J)V

    return-void
.end method
