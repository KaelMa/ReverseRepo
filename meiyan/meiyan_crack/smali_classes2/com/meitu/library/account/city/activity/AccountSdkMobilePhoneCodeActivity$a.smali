.class Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;
.super Landroid/widget/BaseExpandableListAdapter;

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;,
        Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$b;
    }
.end annotation


# instance fields
.field a:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;


# direct methods
.method public constructor <init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->d:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->a:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    iput-object p3, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    if-nez p4, :cond_1

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$1;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->d:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/library/account/R$layout;->accountsdk_mobile_code_child_item:I

    invoke-virtual {v0, v2, p5, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    sget v0, Lcom/meitu/library/account/R$id;->tv_mobile_name:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/meitu/library/account/R$id;->tv_mobile_code:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/library/account/R$id;->view_divide:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->d:Landroid/view/View;

    sget v0, Lcom/meitu/library/account/R$id;->account_mobile_root:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getChildView->error obj is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object p4

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    if-eqz p3, :cond_8

    iget-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {}, Lcom/meitu/library/account/util/r;->v()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->v()I

    move-result v2

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-static {}, Lcom/meitu/library/account/util/r;->r()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->d:Landroid/view/View;

    invoke-static {}, Lcom/meitu/library/account/util/r;->r()I

    move-result v2

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-static {}, Lcom/meitu/library/account/util/r;->s()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->s()I

    move-result v2

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-static {}, Lcom/meitu/library/account/util/r;->t()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/meitu/library/account/util/r;->t()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ContentIndexAdapter Data groupPosition in :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  childPosition : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public getChildrenCount(I)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-static {}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "groupPosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ->childCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p3, :cond_2

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$b;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$1;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->d:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/library/account/R$layout;->accountsdk_mobile_code_group_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/meitu/library/account/R$id;->tv_mobile_code_group_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$b;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/meitu/library/account/util/r;->u()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/util/r;->u()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/account/util/r;->w()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$b;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->w()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p3

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a$b;

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "getGroupView->can\'t found the key"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getPositionForSection(I)I
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->a:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->a:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->getFlatListPosition(J)I

    move-result v0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->a:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
