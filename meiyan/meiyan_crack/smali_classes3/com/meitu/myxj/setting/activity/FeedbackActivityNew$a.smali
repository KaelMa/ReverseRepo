.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;
.super Lcom/meitu/myxj/common/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/c",
        "<",
        "Lcom/meitu/meiyancamera/bean/Chat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/c;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->d:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/Chat;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/Chat;->getId()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/Chat;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;)Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/Chat;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/Chat;->getRole()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a()Lcom/meitu/meiyancamera/bean/Chat;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_3

    new-instance v3, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0402cb

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const v0, 0x7f120a1a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f120a1c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f120a1d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    :goto_2
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/Chat;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v3, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->c:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/Chat;->getChatFail()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/Chat;->getChatFail()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/Chat;->getContent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->c:Landroid/widget/ImageButton;

    new-instance v5, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;

    invoke-direct {v5, p0, v1, v3}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$1;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;Lcom/meitu/meiyancamera/bean/Chat;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/Chat;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->getCount()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/Chat;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0402cc

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f120a1e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v3, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->c:Landroid/widget/ImageButton;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;

    move-object v2, p2

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/Chat;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/setting/util/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/Chat;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/setting/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/Chat;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/setting/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    iget-object v3, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->c:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
