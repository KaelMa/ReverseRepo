.class final Lcom/meitu/meiyin/ik;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/ik$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?hash/md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/ik$a;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/meiyin/ik;->b(Lcom/meitu/meiyin/ik$a;Ljava/lang/String;Z)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/ik$a;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lcom/meitu/meiyin/ik;->b(Lcom/meitu/meiyin/ik$a;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/meiyin/ik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/meitu/meiyin/ik$1;

    invoke-direct {v3, p2, p0, p1}, Lcom/meitu/meiyin/ik$1;-><init>(Lcom/meitu/meiyin/ik$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;Z)V

    return-void
.end method

.method private static b(Lcom/meitu/meiyin/ik$a;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/meitu/meiyin/ik$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
