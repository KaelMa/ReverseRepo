.class Lcom/meitu/meiyin/is$1;
.super Lcom/meitu/meiyin/np$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/is;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/is;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/is;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/is$1;->a:Lcom/meitu/meiyin/is;

    invoke-direct {p0}, Lcom/meitu/meiyin/np$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/is$1;->a:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/meiyin/is;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/is$1;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method
