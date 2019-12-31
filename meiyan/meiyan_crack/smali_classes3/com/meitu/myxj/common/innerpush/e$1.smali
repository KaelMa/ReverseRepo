.class Lcom/meitu/myxj/common/innerpush/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/innerpush/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/common/innerpush/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/innerpush/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/e$1;->b:Lcom/meitu/myxj/common/innerpush/e;

    iput-object p2, p0, Lcom/meitu/myxj/common/innerpush/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/e$1;->a:Ljava/lang/String;

    const-class v2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/e$1;->b:Lcom/meitu/myxj/common/innerpush/e;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/innerpush/e;->a(Lcom/meitu/myxj/common/innerpush/e;ILcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->open_type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/f;->a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/a;->a()Lcom/meitu/myxj/common/innerpush/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/innerpush/a;->b()Lcom/meitu/myxj/common/innerpush/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/meitu/myxj/common/innerpush/e$a;->a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    goto :goto_0
.end method
