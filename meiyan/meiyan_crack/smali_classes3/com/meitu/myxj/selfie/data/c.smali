.class public Lcom/meitu/myxj/selfie/data/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/c;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/data/c;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v0}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    const-string/jumbo v1, "Params"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "TtrName"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "AlignType"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/data/c;->a:I

    const-string/jumbo v1, "ImageName"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "TextFontSize"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/data/c;->e:I

    const-string/jumbo v1, "TextColor"

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/data/c;->a(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/data/c;->f:I

    const-string/jumbo v1, "TextAlignType"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/data/c;->g:I

    const-string/jumbo v1, "TextBold"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/data/c;->h:Z

    const-string/jumbo v1, "ShaderColor"

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/data/c;->a(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/data/c;->i:I

    const-string/jumbo v1, "ShaderRadius"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/data/c;->j:I

    const-string/jumbo v1, "ShaderX"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/data/c;->k:I

    const-string/jumbo v1, "ShaderY"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/data/c;->l:I

    const-string/jumbo v1, "TextStrokeColor"

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/data/c;->a(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/data/c;->m:I

    const-string/jumbo v1, "TextStrokeWidth"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/data/c;->n:I

    new-instance v1, Landroid/graphics/Rect;

    const-string/jumbo v6, "TextRectLeft"

    invoke-virtual {v0, v6}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "TextRectTop"

    invoke-virtual {v0, v7}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "TextRectRight"

    invoke-virtual {v0, v8}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "TextRectBottom"

    invoke-virtual {v0, v9}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/c;->d:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/c;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/c;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/c;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/c;->g:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/data/c;->h:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/c;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/c;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/c;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/c;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/c;->m:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/c;->n:I

    return v0
.end method
