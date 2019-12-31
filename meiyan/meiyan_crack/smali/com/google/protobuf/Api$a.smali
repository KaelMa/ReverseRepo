.class public final Lcom/google/protobuf/Api$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/google/protobuf/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Api$a;",
        ">;",
        "Lcom/google/protobuf/bd;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$a;",
            "Lcom/google/protobuf/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$a;",
            "Lcom/google/protobuf/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/protobuf/SourceContext;

.field private i:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$a;",
            "Lcom/google/protobuf/ae;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$a;",
            "Lcom/google/protobuf/u;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->h:Lcom/google/protobuf/SourceContext;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$a;->l:I

    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Api$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Api$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->h:Lcom/google/protobuf/SourceContext;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$a;->l:I

    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/Api$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Api$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private f()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->h()Lcom/google/protobuf/ab;

    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->j()Lcom/google/protobuf/ab;

    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->l()Lcom/google/protobuf/ab;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :cond_0
    return-void
.end method

.method private h()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$a;",
            "Lcom/google/protobuf/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :cond_0
    return-void
.end method

.method private j()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$a;",
            "Lcom/google/protobuf/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :cond_0
    return-void
.end method

.method private l()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$a;",
            "Lcom/google/protobuf/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Api$a;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :goto_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/ac;

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->h:Lcom/google/protobuf/SourceContext;

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$a;->l:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/google/protobuf/Api$a;->h:Lcom/google/protobuf/SourceContext;

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/ac;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_3
.end method

.method public a(I)Lcom/google/protobuf/Api$a;
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Api$a;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->onChanged()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->onChanged()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->onChanged()V

    :cond_3
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$600(Lcom/google/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$a;

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    if-nez v0, :cond_11

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->onChanged()V

    :cond_6
    :goto_6
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$900(Lcom/google/protobuf/Api;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$a;->a(I)Lcom/google/protobuf/Api$a;

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->onChanged()V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->g()V

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()V

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->h()Lcom/google/protobuf/ab;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto/16 :goto_2

    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->i()V

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_d
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()V

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->j()Lcom/google/protobuf/ab;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto/16 :goto_4

    :cond_10
    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->k()V

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_11
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()V

    iput-object v1, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/google/protobuf/Api$a;->l()Lcom/google/protobuf/ab;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto/16 :goto_6
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Api$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Api$a;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Api$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->h:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->h:Lcom/google/protobuf/SourceContext;

    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext$a;->d()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->h:Lcom/google/protobuf/SourceContext;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->onChanged()V

    :goto_1
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Api$a;->h:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public final a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Api$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Api$a;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Api;->access$1100()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Api$a;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/Api;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Api;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Api$a;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/google/protobuf/Api;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->c()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->c()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->d()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->d()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/Api;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->d()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/Api$a;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->a()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->a()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->a()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->a()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->e()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->e()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->e()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->e()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->e()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->e()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Api;
    .locals 4

    new-instance v1, Lcom/google/protobuf/Api;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/Api;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Api$1;)V

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$302(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->g:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$602(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/ac;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->h:Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$702(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$a;->a:I

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$802(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget v0, p0, Lcom/google/protobuf/Api$a;->l:I

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$902(Lcom/google/protobuf/Api;I)I

    invoke-static {v1, v2}, Lcom/google/protobuf/Api;->access$1002(Lcom/google/protobuf/Api;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->onBuilt()V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->d:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->i:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$702(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/Api$a;->k:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$802(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method public e()Lcom/google/protobuf/Api$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->b()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$a;->b()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/be;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/google/protobuf/be;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Api;

    const-class v2, Lcom/google/protobuf/Api$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method
