.class public Lcom/meitu/meiyin/hu;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/meiyin/hu;->a:J

    iput-boolean v2, p0, Lcom/meitu/meiyin/hu;->b:Z

    iput-boolean v2, p0, Lcom/meitu/meiyin/hu;->c:Z

    iput-boolean v2, p0, Lcom/meitu/meiyin/hu;->d:Z

    return-void
.end method
