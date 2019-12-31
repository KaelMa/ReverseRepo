.class public Lcom/meitu/myxj/util/BubbleGuideManager$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/util/BubbleGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/meitu/myxj/common/bean/BubbleGuideBean;

.field private i:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

.field private j:Lcom/meitu/myxj/util/BubbleGuideManager$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/util/BubbleGuideManager$b;)Lcom/meitu/myxj/common/bean/BubbleGuideBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->h:Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/util/BubbleGuideManager$b;)Lcom/meitu/myxj/util/BubbleGuideManager$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->j:Lcom/meitu/myxj/util/BubbleGuideManager$d;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f120396

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->h:Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->h:Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getLangDataByLanguage()Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;->getCopywriter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 7

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->i:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->h:Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->h:Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->b:Landroid/view/View;

    iget v3, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->c:I

    iget v4, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->d:I

    iget v5, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->e:I

    iget v6, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->f:I

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Lcom/meitu/myxj/util/BubbleGuideManager;Landroid/app/Activity;Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->b(Landroid/view/View;)V

    if-eqz v0, :cond_2

    new-instance v1, Lcom/meitu/myxj/util/BubbleGuideManager$b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/util/BubbleGuideManager$b$1;-><init>(Lcom/meitu/myxj/util/BubbleGuideManager$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->i:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->h:Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/ac;->b(IZ)V

    iget-object v1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->h:Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    invoke-static {v1}, Lcom/meitu/myxj/common/h/b$a;->a(Lcom/meitu/myxj/common/bean/BubbleGuideBean;)V

    goto :goto_0
.end method

.method public a(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->c:I

    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lcom/meitu/myxj/util/BubbleGuideManager$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/meitu/myxj/util/BubbleGuideManager$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->b:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Lcom/meitu/myxj/util/BubbleGuideManager$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->i:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/util/BubbleGuideManager$d;)Lcom/meitu/myxj/util/BubbleGuideManager$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->j:Lcom/meitu/myxj/util/BubbleGuideManager$d;

    return-object p0
.end method

.method public b(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->d:I

    return-object p0
.end method

.method public c(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->e:I

    return-object p0
.end method

.method public d(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->f:I

    return-object p0
.end method

.method public e(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$b;->g:I

    return-object p0
.end method
