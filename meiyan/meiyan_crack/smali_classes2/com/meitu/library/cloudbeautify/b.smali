.class public Lcom/meitu/library/cloudbeautify/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/meitu/library/cloudbeautify/bean/e;

.field private h:I

.field private i:Lcom/meitu/library/cloudbeautify/bean/ActionBean;

.field private j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/cloudbeautify/b;->a:I

    iput p1, p0, Lcom/meitu/library/cloudbeautify/b;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/cloudbeautify/b;->a:I

    iput p1, p0, Lcom/meitu/library/cloudbeautify/b;->a:I

    iput-object p2, p0, Lcom/meitu/library/cloudbeautify/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/cloudbeautify/b;->a:I

    return-void
.end method

.method public a(Lcom/meitu/library/cloudbeautify/bean/ActionBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/b;->i:Lcom/meitu/library/cloudbeautify/bean/ActionBean;

    return-void
.end method

.method public a(Lcom/meitu/library/cloudbeautify/bean/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/b;->g:Lcom/meitu/library/cloudbeautify/bean/e;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/b;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/b;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/b;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/cloudbeautify/b;->h:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/b;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/b;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/meitu/library/cloudbeautify/bean/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/b;->g:Lcom/meitu/library/cloudbeautify/bean/e;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/meitu/library/cloudbeautify/bean/ActionBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/b;->i:Lcom/meitu/library/cloudbeautify/bean/ActionBean;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/b;->j:Lorg/json/JSONObject;

    return-object v0
.end method
