.class Lcom/meitu/myxj/beautysteward/e/b$4;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/b;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/HairColorBean;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/b;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/HairColorBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/b$4;->b:Lcom/meitu/myxj/beautysteward/e/b;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/e/b$4;->a:Lcom/meitu/meiyancamera/bean/HairColorBean;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/beautysteward/d/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r()Lcom/meitu/myxj/beautysteward/d/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b$4;->a:Lcom/meitu/meiyancamera/bean/HairColorBean;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;)Lcom/meitu/myxj/beautysteward/d/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
