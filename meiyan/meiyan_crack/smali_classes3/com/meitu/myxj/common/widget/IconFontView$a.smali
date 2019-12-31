.class public Lcom/meitu/myxj/common/widget/IconFontView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/IconFontView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/IconFontView$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/widget/IconFontView$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/IconFontView$a;Ljava/util/List;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/IconFontView$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/widget/IconFontView$State;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView$a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->a(Lcom/meitu/myxj/common/widget/IconFontView$a$a;)[Lcom/meitu/myxj/common/widget/IconFontView$State;

    move-result-object v5

    array-length v1, v5

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->c(Lcom/meitu/myxj/common/widget/IconFontView$a$a;)I

    move-result v3

    :cond_1
    :goto_0
    return v3

    :cond_2
    move v2, v3

    :goto_1
    array-length v1, v5

    if-ge v2, v1, :cond_0

    aget-object v6, v5, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/common/widget/IconFontView$State;

    if-ne v6, v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_4

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->b(Lcom/meitu/myxj/common/widget/IconFontView$a$a;)I

    move-result v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/IconFontView$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a([Lcom/meitu/myxj/common/widget/IconFontView$State;I)V
    .locals 3
    .param p1    # [Lcom/meitu/myxj/common/widget/IconFontView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView$a;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/myxj/common/widget/IconFontView$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meitu/myxj/common/widget/IconFontView$a$a;-><init>(Lcom/meitu/myxj/common/widget/IconFontView$a;[Lcom/meitu/myxj/common/widget/IconFontView$State;ILcom/meitu/myxj/common/widget/IconFontView$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
