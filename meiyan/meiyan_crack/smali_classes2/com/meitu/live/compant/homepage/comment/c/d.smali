.class Lcom/meitu/live/compant/homepage/comment/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/c/c;


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/bean/CommentBean;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meitu/live/compant/homepage/bean/CommentBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/c/d;->a:Lcom/meitu/live/compant/homepage/bean/CommentBean;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/c/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/d;->b:Landroid/content/Context;

    sget v1, Lcom/meitu/live/R$string;->live_report:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/d;->a:Lcom/meitu/live/compant/homepage/bean/CommentBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/c/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/meitu/live/net/api/LiveCommonAPI;

    invoke-direct {v1}, Lcom/meitu/live/net/api/LiveCommonAPI;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Comment:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    invoke-virtual {v0}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->ordinal()I

    move-result v3

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/live/net/api/LiveCommonAPI;->a(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/c/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_report:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    invoke-direct {v2, v0, v1}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->b(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/c/d;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V

    goto :goto_0
.end method
