.class public Lcom/meitu/myxj/beauty/c/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/meitu/myxj/beauty/c/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/beauty/c/e;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/beauty/c/e;->a:Lcom/meitu/myxj/beauty/c/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/beauty/c/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/beauty/c/e;->a:Lcom/meitu/myxj/beauty/c/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/c/e;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/c/e;-><init>()V

    sput-object v0, Lcom/meitu/myxj/beauty/c/e;->a:Lcom/meitu/myxj/beauty/c/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/beauty/c/e;->a:Lcom/meitu/myxj/beauty/c/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/bumptech/glide/request/g;
    .locals 2

    invoke-static {p1}, Lcom/meitu/library/util/a/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/g;->c(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lcom/bumptech/glide/request/g;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/g;->c(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/request/g;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZ)Lcom/bumptech/glide/request/g;
    .locals 2

    invoke-static {p1}, Lcom/meitu/library/util/a/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/g;->c(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->k()Lcom/bumptech/glide/request/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public a(Landroid/widget/ImageView;ILcom/bumptech/glide/request/g;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public b(II)Lcom/bumptech/glide/request/g;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method
