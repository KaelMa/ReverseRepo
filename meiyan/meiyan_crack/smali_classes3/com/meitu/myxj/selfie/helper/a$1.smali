.class Lcom/meitu/myxj/selfie/helper/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/ar/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/helper/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/helper/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/helper/a$1;->a:Lcom/meitu/myxj/selfie/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "EMPTY_BASE"

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a$1;->a:Lcom/meitu/myxj/selfie/helper/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/myxj/selfie/helper/a;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a$1;->a:Lcom/meitu/myxj/selfie/helper/a;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/myxj/selfie/helper/a;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_3
    new-instance v1, Lcom/meitu/myxj/selfie/helper/a$1$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/selfie/helper/a$1$1;-><init>(Lcom/meitu/myxj/selfie/helper/a$1;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a$1;->a:Lcom/meitu/myxj/selfie/helper/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/myxj/selfie/helper/a;)Ljava/util/Timer;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method
