.class public final Lcom/meitu/live/util/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/meitu/live/util/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/request/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Lcom/meitu/live/util/h$a;

    new-instance v1, Lcom/bumptech/glide/load/b/g;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/b/g;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bumptech/glide/f/b;->a()Lcom/bumptech/glide/f/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/util/h$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/load/engine/b/e;->a(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/c;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->f()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-lez p1, :cond_3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/live/util/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/live/util/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;ILcom/bumptech/glide/request/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bumptech/glide/request/a/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/live/util/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p2, :cond_1

    invoke-static {p2}, Lcom/bumptech/glide/request/g;->a(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object v1, v0

    :goto_1
    instance-of v0, p3, Lcom/meitu/live/compant/homepage/feedline/view/a/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/meitu/live/compant/homepage/feedline/view/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;ILcom/meitu/live/compant/homepage/feedline/view/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "I",
            "Lcom/meitu/live/compant/homepage/feedline/view/a/a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;ILcom/bumptech/glide/request/a/c;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;ILcom/bumptech/glide/request/f;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/request/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "II",
            "Lcom/bumptech/glide/request/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/live/util/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    if-lez p4, :cond_4

    invoke-static {p4}, Lcom/bumptech/glide/request/g;->a(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_1
    if-lez p3, :cond_2

    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v2, p3}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/g;->c(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;ILcom/bumptech/glide/request/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "I",
            "Lcom/bumptech/glide/request/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/request/f;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "IZ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/bumptech/glide/request/f;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/bumptech/glide/request/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "IZ",
            "Lcom/bumptech/glide/request/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/live/util/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    if-lez p3, :cond_3

    invoke-static {p3}, Lcom/bumptech/glide/request/g;->a(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_4

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/resource/b/c;->c()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    move-object v1, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/request/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;ILcom/bumptech/glide/request/f;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/request/g;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/live/util/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lcom/bumptech/glide/request/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/a/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a/g;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/g;",
            "Lcom/bumptech/glide/request/a/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/live/util/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    :try_start_0
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Fragment;

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context must be instanceof Fragment/Activity/view/context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
