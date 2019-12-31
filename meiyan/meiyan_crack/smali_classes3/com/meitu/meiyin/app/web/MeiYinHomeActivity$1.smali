.class public final Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->c:Lcom/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;

    return-object v0
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "\u62c9\u53d6\u914d\u7f6e\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "\u62c9\u53d6\u914d\u7f6e\u5931\u8d25\uff1a\u8df3\u8f6c\u539f\u6765\u62c9\u53d6\u5230\u7684\u914d\u7f6e"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/MeiYin;->handleUri(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "\u62c9\u53d6\u914d\u7f6e\u5931\u8d25\uff1a\u901a\u77e5\u9875\u9762\u663e\u793a\u7f51\u7edc\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$b;-><init>(Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "\u62c9\u53d6\u914d\u7f6e\u6210\u529f\uff1aonResponse()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MeiYinNewHomeActivity:config"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u62c9\u53d6\u914d\u7f6e\u6210\u529f\uff1abody="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/meiyin/ll;->a()Lcom/meitu/meiyin/nq$b;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1$1;

    invoke-direct {v2, p0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1$1;-><init>(Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/nq;->a(Ljava/lang/String;Lcom/meitu/meiyin/nq$b;Lcom/meitu/meiyin/nq$a;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "\u62c9\u53d6\u914d\u7f6e\u6210\u529f\uff1aonResponse(): body == null"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v2, v2}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0
.end method
