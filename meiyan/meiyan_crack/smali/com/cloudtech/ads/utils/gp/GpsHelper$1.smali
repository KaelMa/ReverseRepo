.class final Lcom/cloudtech/ads/utils/gp/GpsHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/utils/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/utils/gp/GpsHelper;->a(Lcom/cloudtech/ads/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/core/b;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/utils/gp/GpsHelper$1;->a:Lcom/cloudtech/ads/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/utils/gp/GpsHelper$1;->a:Lcom/cloudtech/ads/core/b;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_GAID_GOT_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/utils/gp/GpsHelper$1;->a:Lcom/cloudtech/ads/core/b;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_GAID_GOT_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    return-void
.end method
