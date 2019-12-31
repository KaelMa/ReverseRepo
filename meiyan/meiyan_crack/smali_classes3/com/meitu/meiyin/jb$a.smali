.class Lcom/meitu/meiyin/jb$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meitu/meiyin/is;

.field b:Lcom/meitu/meiyin/is;

.field final synthetic c:Lcom/meitu/meiyin/jb;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/jb;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/jb$a;->c:Lcom/meitu/meiyin/jb;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/jb;Landroid/support/v4/app/FragmentManager;Lcom/meitu/meiyin/jb$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/jb$a;-><init>(Lcom/meitu/meiyin/jb;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e7

    if-le p1, v0, :cond_0

    const-string/jumbo v0, "999+"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/jb$a;->a:Lcom/meitu/meiyin/is;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/jb$a;->c:Lcom/meitu/meiyin/jb;

    invoke-static {v0}, Lcom/meitu/meiyin/jb;->a(Lcom/meitu/meiyin/jb;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/meiyin/is;->a(Ljava/lang/String;Z)Lcom/meitu/meiyin/is;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/jb$a;->a:Lcom/meitu/meiyin/is;

    invoke-static {}, Lcom/meitu/meiyin/jb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinCommentWrapperFragment.java:play"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "allCommentFragment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/jb$a;->a:Lcom/meitu/meiyin/is;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/jb$a;->a:Lcom/meitu/meiyin/is;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/jb$a;->b:Lcom/meitu/meiyin/is;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/jb$a;->c:Lcom/meitu/meiyin/jb;

    invoke-static {v0}, Lcom/meitu/meiyin/jb;->a(Lcom/meitu/meiyin/jb;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/is;->a(Ljava/lang/String;Z)Lcom/meitu/meiyin/is;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/jb$a;->b:Lcom/meitu/meiyin/is;

    const-string/jumbo v0, "MeiYinCommentWrapperFragment.java:play"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "commentWithPicFragment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/jb$a;->b:Lcom/meitu/meiyin/is;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/jb$a;->b:Lcom/meitu/meiyin/is;

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/meitu/meiyin/jb$a;->c:Lcom/meitu/meiyin/jb;

    invoke-virtual {v0}, Lcom/meitu/meiyin/jb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez p1, :cond_0

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_comment_title_all:I

    :goto_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/jb$a;->c:Lcom/meitu/meiyin/jb;

    invoke-static {v1}, Lcom/meitu/meiyin/jb;->b(Lcom/meitu/meiyin/jb;)I

    move-result v1

    :goto_1
    invoke-direct {p0, v1}, Lcom/meitu/meiyin/jb$a;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_comment_title_with_pic:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/jb$a;->c:Lcom/meitu/meiyin/jb;

    invoke-static {v1}, Lcom/meitu/meiyin/jb;->c(Lcom/meitu/meiyin/jb;)I

    move-result v1

    goto :goto_1
.end method
