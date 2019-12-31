.class public Lcom/meitu/myxj/common/poi/c;
.super Lcom/meitu/myxj/common/poi/a$a;


# instance fields
.field private b:Lcom/meitu/library/maps/search/poi/a;

.field private c:I

.field private d:Lcom/meitu/myxj/common/poi/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/common/poi/a$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/poi/c;->c:I

    new-instance v0, Lcom/meitu/myxj/common/poi/b;

    new-instance v1, Lcom/meitu/myxj/common/poi/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/poi/c$1;-><init>(Lcom/meitu/myxj/common/poi/c;)V

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/poi/b;-><init>(Lcom/meitu/myxj/common/poi/b$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/c;->d:Lcom/meitu/myxj/common/poi/b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/poi/c;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/poi/c;->c:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/poi/c;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/poi/c;->c:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/common/poi/c;Lcom/meitu/library/maps/search/poi/a;)Lcom/meitu/library/maps/search/poi/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/c;->b:Lcom/meitu/library/maps/search/poi/a;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/common/poi/c;->c:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/c;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c;->d:Lcom/meitu/myxj/common/poi/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/poi/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/common/poi/c;->c:I

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c;->d:Lcom/meitu/myxj/common/poi/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/poi/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c;->b:Lcom/meitu/library/maps/search/poi/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/poi/c;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c;->b:Lcom/meitu/library/maps/search/poi/a;

    invoke-virtual {v0}, Lcom/meitu/library/maps/search/poi/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/poi/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/poi/a$b;->z_()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/poi/c;->c:I

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/c;->b:Lcom/meitu/library/maps/search/poi/a;

    invoke-virtual {v0}, Lcom/meitu/library/maps/search/poi/a;->c()Lcom/meitu/library/maps/search/poi/c$b;

    goto :goto_0
.end method
