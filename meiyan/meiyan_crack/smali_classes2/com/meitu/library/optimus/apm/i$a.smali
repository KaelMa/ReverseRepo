.class public Lcom/meitu/library/optimus/apm/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/i$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/optimus/apm/File/a;)Lcom/meitu/library/optimus/apm/i$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/i$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/i$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/meitu/library/optimus/apm/i$a;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/optimus/apm/i$a;->a([B)Lcom/meitu/library/optimus/apm/i$a;

    goto :goto_0
.end method

.method public a(Z)Lcom/meitu/library/optimus/apm/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/i$a;->d:Z

    return-object p0
.end method

.method public a([B)Lcom/meitu/library/optimus/apm/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/i$a;->b:[B

    return-object p0
.end method

.method public a()Lcom/meitu/library/optimus/apm/i;
    .locals 2

    new-instance v0, Lcom/meitu/library/optimus/apm/i;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meitu/library/optimus/apm/i;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$a;->b:[B

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/i;->a([B)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/i;->a(Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/i$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/i;->a(Z)V

    return-object v0
.end method
