.class Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/live/compant/web/common/d/a;

    invoke-direct {v1}, Lcom/meitu/live/compant/web/common/d/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/common/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/meitu/live/util/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/net/download/b;->a()Lcom/meitu/live/net/download/b;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meitu/live/net/download/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/live/net/download/a/a;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "usersAPI.update:statusCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->m(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->m(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->m(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/b/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/live/compant/web/common/d/a;

    invoke-direct {v1}, Lcom/meitu/live/compant/web/common/d/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/common/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/avatar/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->h()Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4$1;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventUpdateMyInfo;

    invoke-direct {v1, p2}, Lcom/meitu/live/model/event/EventUpdateMyInfo;-><init>(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->o(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->p(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->finish()V

    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->b(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method
