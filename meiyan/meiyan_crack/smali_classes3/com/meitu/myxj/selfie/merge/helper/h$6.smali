.class Lcom/meitu/myxj/selfie/merge/helper/h$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/h;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/helper/h;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/h$6;->a:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/merge/helper/h$6;->a:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-static {v6}, Lcom/meitu/myxj/selfie/merge/helper/h;->b(Lcom/meitu/myxj/selfie/merge/helper/h;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h$6;->a:Lcom/meitu/myxj/selfie/merge/helper/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/h;->d(Lcom/meitu/myxj/selfie/merge/helper/h;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h$6;->a:Lcom/meitu/myxj/selfie/merge/helper/h;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->s()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->fastLoadMakeupEffect(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h$6;->a:Lcom/meitu/myxj/selfie/merge/helper/h;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->s()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setRendererCallBackTag(Ljava/lang/Object;Z)V

    return-void
.end method
