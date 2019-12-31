.class public Lcom/meitu/myxj/materialcenter/data/bean/c;
.super Lcom/meitu/myxj/materialcenter/data/bean/b;


# instance fields
.field private a:Lcom/meitu/meiyancamera/bean/FilterCateBean;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V
    .locals 0
    .param p1    # Lcom/meitu/meiyancamera/bean/FilterCateBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/bean/b;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/c;->a:Lcom/meitu/meiyancamera/bean/FilterCateBean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/c;->a:Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/c;->a:Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/c;->a:Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateFilterCateBean(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/c;->a:Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/c;->a:Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/c;->a:Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getIs_hot()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/c;->a:Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/c;->a:Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
