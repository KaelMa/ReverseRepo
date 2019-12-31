.class Lcom/meitu/myxj/selfie/util/a/a$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/a/a$2;->a:Lcom/meitu/myxj/selfie/util/a/a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/a$2;->a:Lcom/meitu/myxj/selfie/util/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/a;->a(Lcom/meitu/myxj/selfie/util/a/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/a$2;->a:Lcom/meitu/myxj/selfie/util/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/a;->a(Lcom/meitu/myxj/selfie/util/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->clone()Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurValueMovie()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateBeautyFacePartBean(Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;)V

    goto :goto_0
.end method
