.class Lcom/meitu/myxj/selfie/confirm/a/d$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/d;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field final synthetic f:Lcom/meitu/myxj/selfie/confirm/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/d;Ljava/lang/String;ZIZZLcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->f:Lcom/meitu/myxj/selfie/confirm/a/d;

    iput-boolean p3, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->a:Z

    iput p4, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->b:I

    iput-boolean p5, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->c:Z

    iput-boolean p6, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->d:Z

    iput-object p7, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->e:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->f:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(Z)Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a(I)Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->c:Z

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->d:Z

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/d$2;->e:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
