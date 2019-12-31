.class Lcom/meitu/myxj/common/innerpush/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/innerpush/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/innerpush/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/innerpush/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    iget-object v0, v0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/PushData;->isUpdateData()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    iget-object v1, v1, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    new-instance v1, Lcom/meitu/myxj/common/h/c;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/h/c;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/meitu/myxj/common/h/c;->b:I

    invoke-static {v1}, Lcom/meitu/myxj/common/h/b$b;->b(Lcom/meitu/myxj/common/h/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    iget-object v0, v0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-boolean v0, v0, Lcom/meitu/myxj/common/bean/PushData;->isInner:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    iget-object v1, v1, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/h/b$b;->a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    iget-object v0, v0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-boolean v0, v0, Lcom/meitu/myxj/common/bean/PushData;->isInner:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    iget-object v1, v1, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/h/b$b;->b(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    iget-object v0, v0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/PushData;->isUpdateData()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    iget-object v1, v1, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    new-instance v1, Lcom/meitu/myxj/common/h/c;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/h/c;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/meitu/myxj/common/h/c;->b:I

    invoke-static {v1}, Lcom/meitu/myxj/common/h/b$b;->b(Lcom/meitu/myxj/common/h/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    iget-object v0, v0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-boolean v0, v0, Lcom/meitu/myxj/common/bean/PushData;->isInner:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    iget-object v1, v1, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/h/b$b;->a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b$1;->a:Lcom/meitu/myxj/common/innerpush/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/a/b;->c()V

    :cond_0
    return-void
.end method
