.class public abstract Lcom/meitu/myxj/selfie/data/entity/a;
.super Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

# interfaces
.implements Lcom/meitu/myxj/util/a/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field protected n:I

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field protected s:Ljava/lang/Integer;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field protected v:J

.field public w:I

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->y:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v1

    const-string/jumbo v0, "en"

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->getLangKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->getLangValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "zh"

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "tw"

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->getLangValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    iget v2, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->b:I

    iget v2, p1, Lcom/meitu/myxj/selfie/data/entity/a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/meitu/myxj/selfie/data/entity/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/myxj/selfie/data/entity/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->d:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/a;->g()Lcom/meitu/myxj/selfie/data/entity/a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->b:I

    return v0
.end method

.method public g()Lcom/meitu/myxj/selfie/data/entity/a;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/a;->h()Lcom/meitu/myxj/selfie/data/entity/a;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->c:Ljava/util/List;

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->d:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->d:I

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->e:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->e:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->f:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->g:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->g:I

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->h:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->h:Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->j:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->k:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->k:I

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->b:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->b:I

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->m:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->m:I

    return-object v0
.end method

.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    return v0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->n:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract h()Lcom/meitu/myxj/selfie/data/entity/a;
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->n:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    return-void
.end method
