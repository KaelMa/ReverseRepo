.class Lcom/meitu/library/optimus/apm/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/optimus/apm/g;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/library/optimus/apm/a$a;

.field private f:Z

.field private g:Lcom/meitu/library/optimus/apm/h;


# direct methods
.method public constructor <init>(Lcom/meitu/library/optimus/apm/g;Lcom/meitu/library/optimus/apm/h;Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/h;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/g$a;->a:Lcom/meitu/library/optimus/apm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/g$a;->f:Z

    iput-object p2, p0, Lcom/meitu/library/optimus/apm/g$a;->g:Lcom/meitu/library/optimus/apm/h;

    iput-object p3, p0, Lcom/meitu/library/optimus/apm/g$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/library/optimus/apm/g$a;->c:[B

    iput-object p5, p0, Lcom/meitu/library/optimus/apm/g$a;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/meitu/library/optimus/apm/g$a;->e:Lcom/meitu/library/optimus/apm/a$a;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/meitu/library/optimus/apm/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/meitu/library/optimus/apm/h;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/g$a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/g$a;->f:Z

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->e:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/g$a;->e:Lcom/meitu/library/optimus/apm/a$a;

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez p1, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/meitu/library/optimus/apm/a$a;->a(II)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->a:Lcom/meitu/library/optimus/apm/g;

    iget-boolean v0, v0, Lcom/meitu/library/optimus/apm/g;->c:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->e:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/optimus/apm/j;

    invoke-direct {v0}, Lcom/meitu/library/optimus/apm/j;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/optimus/apm/j;->a(Ljava/util/List;)V

    const-string/jumbo v2, "upload without file : false"

    invoke-virtual {v0, v2}, Lcom/meitu/library/optimus/apm/j;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/g$a;->e:Lcom/meitu/library/optimus/apm/a$a;

    invoke-interface {v2, v1, v0}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->a:Lcom/meitu/library/optimus/apm/g;

    iget-object v0, v0, Lcom/meitu/library/optimus/apm/g;->e:Lcom/meitu/library/optimus/apm/a/c;

    invoke-interface {v0, p1}, Lcom/meitu/library/optimus/apm/a/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->a:Lcom/meitu/library/optimus/apm/g;

    iget-object v0, v0, Lcom/meitu/library/optimus/apm/g;->a:Lcom/meitu/library/optimus/apm/e;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/g$a;->c:[B

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/library/optimus/apm/DataProcessor;->process(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;[BLjava/util/ArrayList;)[B

    move-result-object v3

    new-instance v0, Lcom/meitu/library/optimus/apm/f;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->a:Lcom/meitu/library/optimus/apm/g;

    iget-object v1, v1, Lcom/meitu/library/optimus/apm/g;->e:Lcom/meitu/library/optimus/apm/a/c;

    invoke-direct {v0, v1}, Lcom/meitu/library/optimus/apm/f;-><init>(Lcom/meitu/library/optimus/apm/a/c;)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->a:Lcom/meitu/library/optimus/apm/g;

    iget-object v1, v1, Lcom/meitu/library/optimus/apm/g;->a:Lcom/meitu/library/optimus/apm/e;

    iget-object v5, p0, Lcom/meitu/library/optimus/apm/g$a;->e:Lcom/meitu/library/optimus/apm/a$a;

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/library/optimus/apm/f;->a(Lcom/meitu/library/optimus/apm/e;Lcom/meitu/library/optimus/apm/h;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->g:Lcom/meitu/library/optimus/apm/h;

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->e:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->e:Lcom/meitu/library/optimus/apm/a$a;

    invoke-interface {v0}, Lcom/meitu/library/optimus/apm/a$a;->b()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->g:Lcom/meitu/library/optimus/apm/h;

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/optimus/apm/g$a;->a(Ljava/util/ArrayList;Lcom/meitu/library/optimus/apm/h;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->d:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/g$a;->g:Lcom/meitu/library/optimus/apm/h;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/optimus/apm/b/c;->a(Ljava/util/List;ZLcom/meitu/library/optimus/apm/b;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->g:Lcom/meitu/library/optimus/apm/h;

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->e:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g$a;->e:Lcom/meitu/library/optimus/apm/a$a;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/meitu/library/optimus/apm/a$a;->a(Ljava/util/List;)V

    :cond_5
    new-instance v0, Lcom/meitu/library/optimus/apm/File/c;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/g$a;->a:Lcom/meitu/library/optimus/apm/g;

    invoke-static {v3}, Lcom/meitu/library/optimus/apm/g;->a(Lcom/meitu/library/optimus/apm/g;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/meitu/library/optimus/apm/File/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->g:Lcom/meitu/library/optimus/apm/h;

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/apm/h;->a(Lcom/meitu/library/optimus/apm/b;)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->g:Lcom/meitu/library/optimus/apm/h;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/h;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->a:Lcom/meitu/library/optimus/apm/g;

    iget-object v1, v1, Lcom/meitu/library/optimus/apm/g;->f:Lcom/meitu/library/optimus/apm/File/d;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/g$a;->a:Lcom/meitu/library/optimus/apm/g;

    iget-boolean v3, v3, Lcom/meitu/library/optimus/apm/g;->b:Z

    iget-object v4, p0, Lcom/meitu/library/optimus/apm/g$a;->g:Lcom/meitu/library/optimus/apm/h;

    invoke-virtual {v4}, Lcom/meitu/library/optimus/apm/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/meitu/library/optimus/apm/File/c;->a(Lcom/meitu/library/optimus/apm/File/d;ZLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->g:Lcom/meitu/library/optimus/apm/h;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/h;->b()V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/g$a;->g:Lcom/meitu/library/optimus/apm/h;

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/optimus/apm/g$a;->a(Ljava/util/ArrayList;Lcom/meitu/library/optimus/apm/h;)V

    :cond_6
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
