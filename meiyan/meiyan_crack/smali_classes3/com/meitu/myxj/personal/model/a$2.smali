.class Lcom/meitu/myxj/personal/model/a$2;
.super Lcom/meitu/myxj/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/model/a;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/h",
        "<",
        "Lcom/meitu/myxj/personal/bean/HappyShareBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:Lcom/meitu/myxj/personal/model/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/personal/model/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    iput-boolean p2, p0, Lcom/meitu/myxj/personal/model/a$2;->a:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/personal/bean/HappyShareBean;)V
    .locals 6

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/h;->b(ILjava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/HappyShareBean;->getMeta()Lcom/meitu/myxj/common/bean/MetaBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/HappyShareBean;->getMeta()Lcom/meitu/myxj/common/bean/MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/MetaBean;->getCode()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/meitu/myxj/personal/model/a$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->c(Lcom/meitu/myxj/personal/model/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/HappyShareBean;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/personal/model/a;->a(Lcom/meitu/myxj/personal/model/a;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;

    move-result-object v2

    iget-boolean v0, p0, Lcom/meitu/myxj/personal/model/a$2;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->c(Lcom/meitu/myxj/personal/model/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/meitu/myxj/personal/model/a$2;->a:Z

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/HappyShareBean;->getResponse()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->NETWORK:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/meitu/myxj/personal/model/a$a;->a(ZZLjava/lang/Object;Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;)V

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/personal/model/a$2;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->c(Lcom/meitu/myxj/personal/model/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->d(Lcom/meitu/myxj/personal/model/a;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/HappyShareBean;->getMeta()Lcom/meitu/myxj/common/bean/MetaBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/HappyShareBean;->getMeta()Lcom/meitu/myxj/common/bean/MetaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/MetaBean;->getSg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/HappyShareBean;->getMeta()Lcom/meitu/myxj/common/bean/MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/MetaBean;->getSg()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/HappyShareBean;->getMeta()Lcom/meitu/myxj/common/bean/MetaBean;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v1}, Lcom/meitu/myxj/personal/model/a;->b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/HappyShareBean;->getMeta()Lcom/meitu/myxj/common/bean/MetaBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/bean/MetaBean;->getCode()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/meitu/myxj/personal/model/a$a;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/personal/model/a$a;->Q_()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$2;->c:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/personal/model/a$a;->Q_()V

    :cond_0
    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/personal/bean/HappyShareBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/personal/model/a$2;->a(ILcom/meitu/myxj/personal/bean/HappyShareBean;)V

    return-void
.end method
