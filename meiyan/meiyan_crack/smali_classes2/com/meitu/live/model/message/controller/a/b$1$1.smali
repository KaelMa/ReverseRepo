.class Lcom/meitu/live/model/message/controller/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/b$1;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/message/controller/a/b$1;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/b$1$1;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$1;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1$1;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/b$1;->a:J

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1$1;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-wide v4, v1, Lcom/meitu/live/model/message/controller/a/b$1;->b:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;JJ)V

    return-void
.end method
