.class public Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;
.super Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedHashMap;
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

.field private f:Ljava/util/LinkedHashMap;
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

.field private g:Lcom/meitu/library/account/city/util/a;

.field private h:Lcom/meitu/library/account/city/util/d;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

.field private l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

.field private o:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

.field private p:Landroid/view/inputmethod/InputMethodManager;

.field private q:Landroid/os/Handler;

.field private r:Lcom/meitu/library/account/widget/AccountSdkTopBar;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->n:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a(Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "MOBILE_CODE_BEAN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->g:Lcom/meitu/library/account/city/util/a;

    invoke-virtual {v4, v1}, Lcom/meitu/library/account/city/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->getSortLetters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->getSortLetters()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->getSortLetters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->h:Lcom/meitu/library/account/city/util/d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->o:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    invoke-virtual {v1}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->o:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setSelection(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->o:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/meitu/library/account/R$id;->rl_empty_search_result_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->m:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/library/account/R$id;->edt_search_mobile_code:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->i:Landroid/widget/EditText;

    sget v0, Lcom/meitu/library/account/R$id;->tv_search_hint:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->j:Landroid/widget/TextView;

    sget v0, Lcom/meitu/library/account/R$id;->iv_search_clear:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->u:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->n()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget v0, Lcom/meitu/library/account/R$id;->mobile_code_expandlistview:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v0, v5}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$1;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$3;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->search_mobile_code_expandlistview:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v0, v5}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a()V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$4;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$4;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$5;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$5;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->rl_search:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/meitu/library/account/util/r;->o()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/account/util/r;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_1
    sget v1, Lcom/meitu/library/account/R$id;->topBar:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/account/widget/AccountSdkTopBar;

    iput-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->r:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$string;->accountsdk_area:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->r:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    new-instance v2, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$6;

    invoke-direct {v2, p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$6;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/meitu/library/account/R$id;->accountsdk_topbar_md:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    new-instance v2, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$7;

    invoke-direct {v2, p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$7;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/meitu/library/account/util/r;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->r:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v2, v4}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->t()Lcom/meitu/library/account/open/MTAccount$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/account/open/MTAccount$c;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$9;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$9;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$10;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$10;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->account_mobile_root_rl:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/meitu/library/account/util/r;->x()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/meitu/library/account/util/r;->x()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v4}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->r:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/meitu/library/account/city/util/d;

    invoke-direct {v0}, Lcom/meitu/library/account/city/util/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->h:Lcom/meitu/library/account/city/util/d;

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, Lcom/meitu/library/account/city/util/a;->a()Lcom/meitu/library/account/city/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->g:Lcom/meitu/library/account/city/util/a;

    invoke-direct {p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->f()V

    new-instance v0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->f:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->n:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->n:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v0, p0}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->n:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    invoke-virtual {v1}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->e:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->o:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->o:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    invoke-virtual {v0, p0}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->q:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$2;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->k:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    return-object v0
.end method

.method private f()V
    .locals 5

    new-instance v0, Lcom/meitu/library/account/city/util/c;

    invoke-direct {v0}, Lcom/meitu/library/account/city/util/c;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/library/account/city/util/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;

    invoke-direct {v2}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;-><init>()V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->setCode(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->g:Lcom/meitu/library/account/city/util/a;

    invoke-virtual {v3, v0}, Lcom/meitu/library/account/city/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "[A-Z]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->setSortLetters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->h:Lcom/meitu/library/account/city/util/d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "#"

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->setSortLetters(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method static synthetic g(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->l:Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v1

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_mobile_phone_code_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->c()V

    invoke-direct {p0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->t:Z

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->r:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->r:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
