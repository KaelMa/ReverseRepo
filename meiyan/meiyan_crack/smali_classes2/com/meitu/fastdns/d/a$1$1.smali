.class Lcom/meitu/fastdns/d/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/fastdns/d/a$1;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/fastdns/d/a$1;


# direct methods
.method constructor <init>(Lcom/meitu/fastdns/d/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/fastdns/d/a$1$1;->a:Lcom/meitu/fastdns/d/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/meitu/fastdns/service/c;->b()I

    return-void
.end method
