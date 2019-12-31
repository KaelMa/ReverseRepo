.class Lcom/meitu/meiyancamera/MyxjActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/MyxjActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/MyxjActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/MyxjActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/MyxjActivity$7;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->s()V

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$7;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$7;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->s()V

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$7;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$7;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->f(Lcom/meitu/meiyancamera/MyxjActivity;)V

    :cond_0
    return-void
.end method
