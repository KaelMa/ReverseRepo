.class public abstract Lcom/meitu/meiyin/ge;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/meiyin/ge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyin/ge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/ge;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/meiyin/ge;->c:I

    iput-object v1, p0, Lcom/meitu/meiyin/ge;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/meitu/meiyin/ge;->e:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "curChoice"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/ge;->b:I

    const-string/jumbo v0, "shownChoice"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/ge;->c:I

    :cond_0
    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_choose_address_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/ge;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/meiyin/ge;->d:Landroid/view/View;

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_choose_address_lv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meitu/meiyin/ge;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/meitu/meiyin/ge;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ge;->d:Landroid/view/View;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iput p3, p0, Lcom/meitu/meiyin/ge;->b:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "curChoice"

    iget v1, p0, Lcom/meitu/meiyin/ge;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "shownChoice"

    iget v1, p0, Lcom/meitu/meiyin/ge;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
