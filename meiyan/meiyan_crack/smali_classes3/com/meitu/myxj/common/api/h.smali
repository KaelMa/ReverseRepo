.class public abstract Lcom/meitu/myxj/common/api/h;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/myxj/common/api/i",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b:I


# instance fields
.field private a:Lcom/meitu/myxj/common/api/b;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lcom/meitu/myxj/common/api/h;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/myxj/common/api/h;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/api/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/myxj/common/api/h;->c:I

    iput-object p1, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/api/b;Landroid/app/Activity;ZZ)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/meitu/myxj/common/api/i;-><init>(Ljava/lang/String;Landroid/app/Activity;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/myxj/common/api/h;->c:I

    iput-object p1, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;ZZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/common/api/i;-><init>(Ljava/lang/String;Landroid/app/Activity;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/myxj/common/api/h;->c:I

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    iget-object v1, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    iget-boolean v1, v1, Lcom/meitu/myxj/common/api/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/common/api/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/api/h;->c:I

    sget v2, Lcom/meitu/myxj/common/api/h;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    iget-boolean v0, v0, Lcom/meitu/myxj/common/api/b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private c(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    iget-object v1, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    iget-object v1, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/api/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private c(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    iget-object v1, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    iget-object v1, p0, Lcom/meitu/myxj/common/api/h;->a:Lcom/meitu/myxj/common/api/b;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/APIException;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/api/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/api/h;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/h;->c(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/h;->c(Lcom/meitu/myxj/common/api/APIException;)V

    return-void
.end method
