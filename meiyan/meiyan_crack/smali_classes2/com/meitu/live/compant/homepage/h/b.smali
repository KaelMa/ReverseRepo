.class public Lcom/meitu/live/compant/homepage/h/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/view/b;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/view/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/homepage/h/b;->b:F

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/h/b;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_top_action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/h/b;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/b;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/b;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/h/b;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v1}, Lcom/meitu/live/compant/homepage/view/b;->j()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/h/b;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v2}, Lcom/meitu/live/compant/homepage/view/b;->k()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$string;->live_meipai_id_2:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "f"

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/meitu/live/R$drawable;->live_ic_sex_female:I

    invoke-static {v2, v0}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "m"

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/meitu/live/R$drawable;->live_ic_sex_male:I

    invoke-static {v2, v0}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
