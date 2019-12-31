.class public Lcom/huawei/hms/support/api/game/c/b/d;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/c/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "hms_game_top_async_login"

    invoke-static {v2}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "login_notice_view"

    invoke-static {v1}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/d;->b:Landroid/view/View;

    const-string/jumbo v1, "top_notice_bg"

    invoke-static {v1}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/d;->a:Landroid/view/View;

    const-string/jumbo v1, "top_notice_text"

    invoke-static {v1}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "hms_game_login_notice"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public getTopNoticeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/d;->b:Landroid/view/View;

    return-object v0
.end method
