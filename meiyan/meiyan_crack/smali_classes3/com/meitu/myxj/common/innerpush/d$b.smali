.class Lcom/meitu/myxj/common/innerpush/d$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/innerpush/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/innerpush/d;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/innerpush/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/d$b;->a:Lcom/meitu/myxj/common/innerpush/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/common/innerpush/d$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/myxj/common/innerpush/d$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/meitu/myxj/common/api/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/innerpush/d$b;->c:Ljava/lang/String;

    new-instance v3, Lcom/meitu/myxj/common/innerpush/d$b$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/common/innerpush/d$b$1;-><init>(Lcom/meitu/myxj/common/innerpush/d$b;)V

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/d$b;->a:Lcom/meitu/myxj/common/innerpush/d;

    invoke-static {v1}, Lcom/meitu/myxj/common/innerpush/d;->a(Lcom/meitu/myxj/common/innerpush/d;)Lcom/meitu/myxj/common/innerpush/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/d$b;->a:Lcom/meitu/myxj/common/innerpush/d;

    invoke-static {v1}, Lcom/meitu/myxj/common/innerpush/d;->a(Lcom/meitu/myxj/common/innerpush/d;)Lcom/meitu/myxj/common/innerpush/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/innerpush/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d$b;->a:Lcom/meitu/myxj/common/innerpush/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/d;->a(Lcom/meitu/myxj/common/innerpush/d;)Lcom/meitu/myxj/common/innerpush/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d$b;->a:Lcom/meitu/myxj/common/innerpush/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/d;->a(Lcom/meitu/myxj/common/innerpush/d;)Lcom/meitu/myxj/common/innerpush/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/b/a;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d$b;->a:Lcom/meitu/myxj/common/innerpush/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/d;->a(Lcom/meitu/myxj/common/innerpush/d;)Lcom/meitu/myxj/common/innerpush/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/b/a;->d()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/innerpush/d$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/innerpush/d$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d$b;->a:Lcom/meitu/myxj/common/innerpush/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/d;->a(Lcom/meitu/myxj/common/innerpush/d;)Lcom/meitu/myxj/common/innerpush/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d$b;->a:Lcom/meitu/myxj/common/innerpush/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/d;->a(Lcom/meitu/myxj/common/innerpush/d;)Lcom/meitu/myxj/common/innerpush/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/b/a;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d$b;->a:Lcom/meitu/myxj/common/innerpush/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/d;->a(Lcom/meitu/myxj/common/innerpush/d;)Lcom/meitu/myxj/common/innerpush/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/b/a;->a()V

    :cond_0
    return-void
.end method
