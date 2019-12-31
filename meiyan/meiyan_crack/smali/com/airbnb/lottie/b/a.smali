.class public Lcom/airbnb/lottie/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/airbnb/lottie/model/i",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/AssetManager;

.field private e:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V
    .locals 2
    .param p2    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/model/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/i;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/model/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    const-string/jumbo v0, ".ttf"

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v0, "LOTTIE"

    const-string/jumbo v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "Italic"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "Bold"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/model/i;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/model/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/model/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/b/a;->a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/model/i;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    return-void
.end method
