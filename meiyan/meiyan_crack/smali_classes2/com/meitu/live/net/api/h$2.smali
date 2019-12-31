.class Lcom/meitu/live/net/api/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/e/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/api/h;->a(Lcom/meitu/live/model/bean/UploadTokenBean;Ljava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/net/callback/AbsResponseCallback;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/live/net/api/h;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/api/h;Lcom/meitu/live/net/callback/AbsResponseCallback;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/net/api/h$2;->d:Lcom/meitu/live/net/api/h;

    iput-object p2, p0, Lcom/meitu/live/net/api/h$2;->a:Lcom/meitu/live/net/callback/AbsResponseCallback;

    iput-wide p3, p0, Lcom/meitu/live/net/api/h$2;->b:J

    iput-boolean p5, p0, Lcom/meitu/live/net/api/h$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/live/net/api/h$2;->a:Lcom/meitu/live/net/callback/AbsResponseCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/net/api/h$2;->a:Lcom/meitu/live/net/callback/AbsResponseCallback;

    iget-wide v2, p0, Lcom/meitu/live/net/api/h$2;->b:J

    long-to-double v2, v2

    mul-double/2addr v2, p2

    double-to-long v2, v2

    iget-wide v4, p0, Lcom/meitu/live/net/api/h$2;->b:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onUpdate(JJLjava/lang/Object;)V

    :cond_0
    return-void
.end method
