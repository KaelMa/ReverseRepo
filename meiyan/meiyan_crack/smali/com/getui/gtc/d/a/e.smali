.class final Lcom/getui/gtc/d/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/e/a$b;


# instance fields
.field final synthetic a:Lcom/getui/gtc/d/a/d;


# direct methods
.method constructor <init>(Lcom/getui/gtc/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/d/a/e;->a:Lcom/getui/gtc/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/getui/gtc/e/a$c;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p1, Lcom/getui/gtc/e/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/d/a/e;->a:Lcom/getui/gtc/d/a/d;

    iput-object v0, v1, Lcom/getui/gtc/d/a/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/getui/gtc/d/a/e;->a:Lcom/getui/gtc/d/a/d;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v2, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/getui/gtc/d/a/d;->a(II[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0
.end method
