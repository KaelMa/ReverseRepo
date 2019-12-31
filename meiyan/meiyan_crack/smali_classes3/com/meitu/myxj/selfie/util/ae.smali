.class public Lcom/meitu/myxj/selfie/util/ae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/ae$a;,
        Lcom/meitu/myxj/selfie/util/ae$b;,
        Lcom/meitu/myxj/selfie/util/ae$c;,
        Lcom/meitu/myxj/selfie/util/ae$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/util/ae$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/selfie/util/as;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f120090

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ae$d;

    const v0, 0x7f120091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/util/ae$d;-><init>(Lcom/meitu/myxj/selfie/util/ae;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    const-string/jumbo v2, "KEY_TOP_TIP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/util/ae$d;-><init>(Lcom/meitu/myxj/selfie/util/ae;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    const-string/jumbo v2, "KEY_CENTER_TIP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/util/ae$d;-><init>(Lcom/meitu/myxj/selfie/util/ae;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    const-string/jumbo v2, "KEY_CENTER_TIP_EXTRA_IMAGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ae$d;

    const v0, 0x7f12008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/util/ae$d;-><init>(Lcom/meitu/myxj/selfie/util/ae;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    const-string/jumbo v2, "KEY_BOTTOM_TIP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meitu/myxj/selfie/util/as;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/as;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->b:Lcom/meitu/myxj/selfie/util/as;

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/ae;)Lcom/meitu/myxj/selfie/util/as;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->b:Lcom/meitu/myxj/selfie/util/as;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/ae;->b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/util/ae$d;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->c(Lcom/meitu/myxj/selfie/util/ae$d;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/ae;->b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/util/ae$d;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ae;->f()V

    invoke-virtual {v0, p2, p3, p4}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/myxj/selfie/util/ae$c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/ae;->b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/util/ae$d;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$c;)V

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Z)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/util/ae$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/util/ae$d;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, "KEY_TOP_TIP"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->b:Lcom/meitu/myxj/selfie/util/as;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/util/as;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->b:Lcom/meitu/myxj/selfie/util/as;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/util/as;->a(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/selfie/util/ae$a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ae;->c:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "KEY_CENTER_TIP_EXTRA_IMAGE"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/ae;->b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/util/ae$d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ae;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ae;->b()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ae;->d()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ae;->b:Lcom/meitu/myxj/selfie/util/as;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/util/as;->b(I)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ae;->c:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "KEY_CENTER_TIP"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ae;->b:Lcom/meitu/myxj/selfie/util/as;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/util/as;->b(I)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V
    .locals 1

    const-string/jumbo v0, "KEY_TOP_TIP"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ae;->c:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "KEY_CENTER_TIP"

    new-instance v1, Lcom/meitu/myxj/selfie/util/ae$a;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/util/ae$a;-><init>()V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/myxj/selfie/util/ae$c;)V

    :cond_0
    return-void
.end method

.method public b(I)Lcom/meitu/myxj/selfie/util/as$e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->b:Lcom/meitu/myxj/selfie/util/as;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/util/as;->b(I)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Lcom/meitu/myxj/selfie/util/as$e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->b:Lcom/meitu/myxj/selfie/util/as;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/util/as;->b(II)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const-string/jumbo v0, "KEY_CENTER_TIP"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_CENTER_TIP_EXTRA_IMAGE"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V
    .locals 1

    const-string/jumbo v0, "KEY_BOTTOM_TIP"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V

    return-void
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "KEY_CENTER_TIP"

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/util/ae;->b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/util/ae$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ae$d;->b(Lcom/meitu/myxj/selfie/util/ae$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const-string/jumbo v0, "KEY_BOTTOM_TIP"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ae;->a:Ljava/util/Map;

    goto :goto_0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ae;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ae;->b()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ae;->d()V

    return-void
.end method
