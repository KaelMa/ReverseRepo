.class public Lcom/meitu/live/compant/web/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/live/compant/web/a/a;

.field private b:Lcom/meitu/live/compant/web/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/c;->a:Lcom/meitu/live/compant/web/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/a/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/a/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/live/compant/web/a/b;

    new-instance v1, Lcom/meitu/live/compant/web/a/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/web/a/c$1;-><init>(Lcom/meitu/live/compant/web/a/c;)V

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/compant/web/a/b;-><init>(Landroid/view/View;Lcom/meitu/live/compant/web/a/b$a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/web/a/c;->b:Lcom/meitu/live/compant/web/a/b;

    new-instance v0, Lcom/meitu/live/compant/web/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/web/a/c;->b:Lcom/meitu/live/compant/web/a/b;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/web/a/a;-><init>(Lcom/meitu/live/compant/web/a/b;)V

    iput-object v0, p0, Lcom/meitu/live/compant/web/a/c;->a:Lcom/meitu/live/compant/web/a/a;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/web/common/bean/URLBean;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/c;->a:Lcom/meitu/live/compant/web/a/a;

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/common/bean/URLBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/common/bean/URLBean;->getTip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/web/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
