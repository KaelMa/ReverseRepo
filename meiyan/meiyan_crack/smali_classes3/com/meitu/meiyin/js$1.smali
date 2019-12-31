.class Lcom/meitu/meiyin/js$1;
.super Lcom/meitu/meiyin/pb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/js;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/pb",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/js;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/js;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/js$1;->a:Lcom/meitu/meiyin/js;

    invoke-direct {p0, p2}, Lcom/meitu/meiyin/pb;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/js$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
