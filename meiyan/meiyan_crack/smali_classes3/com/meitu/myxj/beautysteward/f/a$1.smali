.class Lcom/meitu/myxj/beautysteward/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/f/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/f/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/f/a$1;->a:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a$1;->a:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/a;->a(Lcom/meitu/myxj/beautysteward/f/a;)[I

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a$1;->a:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/a;->b(Lcom/meitu/myxj/beautysteward/f/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xa

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v4, v2, v0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v4, 0x28

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/f/a$1;->a:Lcom/meitu/myxj/beautysteward/f/a;

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/f/a$1;->a:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/f/a;->c(Lcom/meitu/myxj/beautysteward/f/a;)I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v1, v4}, Lcom/meitu/myxj/beautysteward/f/a;->a(Lcom/meitu/myxj/beautysteward/f/a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
