.class public Lcom/meitu/meiyin/gh;
.super Lcom/meitu/meiyin/ge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/gh$b;,
        Lcom/meitu/meiyin/gh$a;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/meiyin/gi$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/meitu/meiyin/gh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/meiyin/gh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyin/gh;->f:Ljava/lang/String;

    const-string/jumbo v0, "COUNTRY"

    sput-object v0, Lcom/meitu/meiyin/gh;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/ge;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/gi$b;)Lcom/meitu/meiyin/gh;
    .locals 3

    new-instance v0, Lcom/meitu/meiyin/gh;

    invoke-direct {v0}, Lcom/meitu/meiyin/gh;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/meitu/meiyin/gh;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/gh;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/meiyin/ge;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/meiyin/gh$b;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/meiyin/gh;->i:Lcom/meitu/meiyin/gh$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnItemClick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/meiyin/ge;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/gh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyin/gh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/gi$b;

    iget-object v0, v0, Lcom/meitu/meiyin/gi$b;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meitu/meiyin/gh;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/meiyin/ge;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/gh;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/meitu/meiyin/gh$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meitu/meiyin/gh$a;-><init>(Lcom/meitu/meiyin/gh;Lcom/meitu/meiyin/gh$1;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/meitu/meiyin/ge;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v0, p0, Lcom/meitu/meiyin/gh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/gh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/gi$d;

    iget-object v1, p0, Lcom/meitu/meiyin/gh;->i:Lcom/meitu/meiyin/gh$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/gh;->i:Lcom/meitu/meiyin/gh$b;

    invoke-interface {v1, v0}, Lcom/meitu/meiyin/gh$b;->a(Lcom/meitu/meiyin/gi$d;)V

    :cond_0
    return-void
.end method
