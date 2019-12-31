.class Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0402d3

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;-><init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$1;)V

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->a(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->a(I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;

    goto :goto_0
.end method
