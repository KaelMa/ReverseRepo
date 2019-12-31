.class Lcom/meitu/live/service/CacheOptService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/service/CacheOptService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/service/CacheOptService;


# direct methods
.method constructor <init>(Lcom/meitu/live/service/CacheOptService;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/service/CacheOptService$3;->a:Lcom/meitu/live/service/CacheOptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/service/CacheOptService$3;->a:Lcom/meitu/live/service/CacheOptService;

    invoke-virtual {v0}, Lcom/meitu/live/service/CacheOptService;->stopSelf()V

    return-void
.end method
