.class Lcom/meitu/myxj/common/widget/IconFontView$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/IconFontView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/IconFontView$a;

.field private b:[Lcom/meitu/myxj/common/widget/IconFontView$State;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/common/widget/IconFontView$a;[Lcom/meitu/myxj/common/widget/IconFontView$State;I)V
    .locals 0
    .param p2    # [Lcom/meitu/myxj/common/widget/IconFontView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->a:Lcom/meitu/myxj/common/widget/IconFontView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->b:[Lcom/meitu/myxj/common/widget/IconFontView$State;

    iput p3, p0, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/widget/IconFontView$a;[Lcom/meitu/myxj/common/widget/IconFontView$State;ILcom/meitu/myxj/common/widget/IconFontView$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/common/widget/IconFontView$a$a;-><init>(Lcom/meitu/myxj/common/widget/IconFontView$a;[Lcom/meitu/myxj/common/widget/IconFontView$State;I)V

    return-void
.end method

.method private a()[Lcom/meitu/myxj/common/widget/IconFontView$State;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->b:[Lcom/meitu/myxj/common/widget/IconFontView$State;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/IconFontView$a$a;)[Lcom/meitu/myxj/common/widget/IconFontView$State;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->a()[Lcom/meitu/myxj/common/widget/IconFontView$State;

    move-result-object v0

    return-object v0
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/IconFontView$a$a;)I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->b()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/IconFontView$a$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->c:I

    return v0
.end method
