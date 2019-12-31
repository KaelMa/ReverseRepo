.class Lcom/meitu/myxj/selfie/helper/a$1$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/helper/a$1;->a(Ljava/lang/Object;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/selfie/helper/a$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/helper/a$1;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/helper/a$1$1;->b:Lcom/meitu/myxj/selfie/helper/a$1;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/helper/a$1$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a$1$1;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    const-string/jumbo v4, "EMPTY_BASE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/meitu/myxj/selfie/helper/a$1$1;->b:Lcom/meitu/myxj/selfie/helper/a$1;

    iget-object v5, v5, Lcom/meitu/myxj/selfie/helper/a$1;->a:Lcom/meitu/myxj/selfie/helper/a;

    iget-object v5, v5, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v5}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
