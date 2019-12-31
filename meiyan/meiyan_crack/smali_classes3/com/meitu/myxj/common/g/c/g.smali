.class public Lcom/meitu/myxj/common/g/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/f;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "paddingTop"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "marginTop"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/common/g/c/g;->a:[Ljava/lang/String;

    sput v3, Lcom/meitu/myxj/common/g/c/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/meitu/myxj/common/g/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    sget-object v3, Lcom/meitu/myxj/common/g/c/g;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/meitu/myxj/common/g/c/g;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 1

    sget v0, Lcom/meitu/myxj/common/g/c/g;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->getStatusHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/meitu/myxj/common/g/c/g;->b:I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "status_bar_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/g/c/g;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p4, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/g/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/common/g/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/common/g/c/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/common/g/c/g;->a()I

    move-result v0

    move v3, v0

    :goto_1
    const-string/jumbo v0, "paddingTop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "marginTop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "height"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 3

    const-string/jumbo v0, "http://schemas.android.com/android/skin"

    const-string/jumbo v1, "status_bar_enable"

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
