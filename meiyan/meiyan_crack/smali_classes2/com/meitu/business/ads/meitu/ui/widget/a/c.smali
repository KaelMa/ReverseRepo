.class public abstract Lcom/meitu/business/ads/meitu/ui/widget/a/c;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Z

.field private static final b:Ljava/lang/CharSequence;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a:Z

    const-string/jumbo v0, "..."

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->v()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->d()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->w()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->t()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->u()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    sget v0, Lcom/meitu/business/ads/meitu/R$id;->tootbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->c:Landroid/view/View;

    sget v0, Lcom/meitu/business/ads/meitu/R$id;->tv_toolbar_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/business/ads/meitu/R$id;->btn_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->e:Landroid/widget/ImageButton;

    sget v0, Lcom/meitu/business/ads/meitu/R$id;->btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f:Landroid/widget/ImageButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->i()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->j()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->g()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->h()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    const/16 v3, 0x12

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TitleBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTitleText title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected abstract b()I
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f:Landroid/widget/ImageButton;

    return-object v0
.end method
