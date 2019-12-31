.class public Lcom/meitu/webcore/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/webcore/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/webcore/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "GET"

    invoke-direct {p0, p1, v0}, Lcom/meitu/webcore/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url must not be empty !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meitu/webcore/a/c;

    invoke-direct {v0}, Lcom/meitu/webcore/a/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/webcore/a/c$a;->a:Lcom/meitu/webcore/a/c;

    iget-object v0, p0, Lcom/meitu/webcore/a/c$a;->a:Lcom/meitu/webcore/a/c;

    iput-object p1, v0, Lcom/meitu/webcore/a/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/webcore/a/c$a;->a:Lcom/meitu/webcore/a/c;

    iput-object p2, v0, Lcom/meitu/webcore/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/webcore/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webcore/a/c$a;->a:Lcom/meitu/webcore/a/c;

    iget-object v0, v0, Lcom/meitu/webcore/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/meitu/webcore/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webcore/a/c$a;->a:Lcom/meitu/webcore/a/c;

    return-object v0
.end method
