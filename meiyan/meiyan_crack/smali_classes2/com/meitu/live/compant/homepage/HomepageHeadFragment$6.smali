.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/model/bean/CommonBean;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/CommonBean;->getPic()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v2

    array-length v3, v2

    if-le v3, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/meitu/live/compant/homepage/a/d;

    invoke-direct {v2}, Lcom/meitu/live/compant/homepage/a/d;-><init>()V

    new-instance v3, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6$1;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/meitu/live/compant/homepage/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->P()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/BaseFragment;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->P()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    return-void

    :cond_0
    sget v0, Lcom/meitu/live/R$string;->live_homepage_upload_cover_fail:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/BaseFragment;->f(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 1

    sget v0, Lcom/meitu/live/R$string;->live_homepage_upload_cover_fail:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/BaseFragment;->f(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->P()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    return-void
.end method
