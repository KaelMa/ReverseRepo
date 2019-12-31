.class public Lcom/meitu/myxj/common/g/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/common/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/g/a/b;->a:Ljava/util/Map;

    const-string/jumbo v0, "background"

    new-instance v1, Lcom/meitu/myxj/common/g/a/a;

    invoke-direct {v1}, Lcom/meitu/myxj/common/g/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/g/a/b;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/e;)V

    const-string/jumbo v0, "src"

    new-instance v1, Lcom/meitu/myxj/common/g/a/d;

    invoke-direct {v1}, Lcom/meitu/myxj/common/g/a/d;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/g/a/b;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/e;)V

    const-string/jumbo v0, "textColor"

    new-instance v1, Lcom/meitu/myxj/common/g/a/e;

    invoke-direct {v1}, Lcom/meitu/myxj/common/g/a/e;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/g/a/b;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/common/g/b/b;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/g/b/b;

    invoke-direct {v0}, Lcom/meitu/myxj/common/g/b/b;-><init>()V

    iput-object p0, v0, Lcom/meitu/myxj/common/g/b/b;->a:Ljava/lang/String;

    iput p1, v0, Lcom/meitu/myxj/common/g/b/b;->b:I

    iput-object p2, v0, Lcom/meitu/myxj/common/g/b/b;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/meitu/myxj/common/g/b/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/myxj/common/g/e;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/g/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/g/e;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/myxj/common/g/e;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/g/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/common/g/a/b;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
