.class Lcom/meitu/meiyancamera/share/ShareInstagramActivity$1;
.super Lcom/meitu/libmtsns/framwork/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/share/ShareInstagramActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$1;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "ShareInstagramActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>platform:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    const/16 v1, -0x3ee

    if-ne v0, v1, :cond_1

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_instagram:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "shareSuccessEvent \u6210\u529f\u8c03\u8d77instagram=524201"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$1;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->finish()V

    goto :goto_0
.end method
