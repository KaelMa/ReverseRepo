.class Lcom/meitu/myxj/common/g/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/common/g/b/b;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2, v1, v0}, Lcom/meitu/myxj/common/g/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/common/g/b/b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SkinAttributeParser"

    const-string/jumbo v2, "parseSkinAttr()| error happened"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/meitu/myxj/common/g/b/c;
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/meitu/myxj/common/g/a/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v2, "SkinAttributeParser"

    const-string/jumbo v4, "parseSkinAttr()| only support ref id"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-direct {p0, p1, v2, v4}, Lcom/meitu/myxj/common/g/c/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/common/g/b/b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-direct {p0, p1, v2, v4}, Lcom/meitu/myxj/common/g/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/common/g/b/b;

    move-result-object v2

    goto :goto_2

    :catch_1
    move-exception v2

    const-string/jumbo v4, "SkinAttributeParser"

    const-string/jumbo v5, "parseSkinAttr()| error happened"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/meitu/myxj/common/g/f/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/meitu/myxj/common/g/b/c;

    invoke-direct {v0, v3}, Lcom/meitu/myxj/common/g/b/c;-><init>(Ljava/util/List;)V

    goto :goto_3
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/common/g/b/b;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/meitu/myxj/common/g/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/common/g/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/meitu/myxj/common/g/c/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/meitu/myxj/common/g/b/c;

    move-result-object v0

    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/common/g/b/b;

    const-string/jumbo v2, "clearRecyclerView"

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/g/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/myxj/common/g/k;->a(Landroid/view/View;)Lcom/meitu/myxj/common/g/h;

    move-result-object v2

    new-array v3, v5, [Lcom/meitu/myxj/common/g/b/b;

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/meitu/myxj/common/g/h;->a([Lcom/meitu/myxj/common/g/b/b;)Lcom/meitu/myxj/common/g/h;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/myxj/common/g/b/c;

    new-array v2, v5, [Lcom/meitu/myxj/common/g/b/b;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/g/b/c;-><init>([Lcom/meitu/myxj/common/g/b/b;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    const v1, 0x7f1200a2

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/g/b/c;->a(Lcom/meitu/myxj/common/g/b/b;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 3

    const-string/jumbo v0, "http://schemas.android.com/android/skin"

    const-string/jumbo v1, "enable"

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
