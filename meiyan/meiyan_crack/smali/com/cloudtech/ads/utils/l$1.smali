.class final Lcom/cloudtech/ads/utils/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/utils/l;->a(Lcom/cloudtech/ads/utils/l$a;)Lcom/cloudtech/ads/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/utils/l;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/utils/l$1;->a:Lcom/cloudtech/ads/utils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/utils/l$1;->a:Lcom/cloudtech/ads/utils/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/utils/l;->a(Z)V

    return-void
.end method