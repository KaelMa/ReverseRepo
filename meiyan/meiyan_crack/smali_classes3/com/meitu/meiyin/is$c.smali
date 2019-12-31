.class Lcom/meitu/meiyin/is$c;
.super Lcom/meitu/meiyin/hf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/hf$a",
        "<",
        "Lcom/meitu/meiyin/is$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/meiyin/is;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/is;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/hf$a;-><init>(Lcom/meitu/meiyin/hf;)V

    iput p2, p0, Lcom/meitu/meiyin/is$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/is;ILcom/meitu/meiyin/is$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/is$c;-><init>(Lcom/meitu/meiyin/is;I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/is$c;Lcom/meitu/meiyin/is$e;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v0}, Lcom/meitu/meiyin/is;->h(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/ot;->d()Lcom/meitu/meiyin/oq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v0}, Lcom/meitu/meiyin/is;->i(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/ot;->c()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v0}, Lcom/meitu/meiyin/is;->j(Lcom/meitu/meiyin/is;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/meitu/meiyin/is$e;->b:I

    :goto_0
    if-lt v2, v0, :cond_2

    invoke-virtual {v1}, Lcom/meitu/meiyin/oq;->c()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v0}, Lcom/meitu/meiyin/is;->k(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/ot;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget v0, p1, Lcom/meitu/meiyin/is$e;->a:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/meiyin/oq;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/is$c;->b(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/is$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x55f2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v0}, Lcom/meitu/meiyin/is;->g(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/ot;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/is;->b(Lcom/meitu/meiyin/is;Z)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meitu/meiyin/hf$a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/is;->c(Lcom/meitu/meiyin/is;Z)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/meiyin/is$e;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/meiyin/is$c;->d:I

    iget-object v1, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v1}, Lcom/meitu/meiyin/is;->b(Lcom/meitu/meiyin/is;)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/is$c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    iget-object v1, p1, Lcom/meitu/meiyin/is$e;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/is;->a(Lcom/meitu/meiyin/is;Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v0}, Lcom/meitu/meiyin/is;->c(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/meiyin/is$e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/ot;->a(Ljava/util/List;)V

    iget-object v0, p1, Lcom/meitu/meiyin/is$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v0}, Lcom/meitu/meiyin/is;->d(Lcom/meitu/meiyin/is;)I

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v0}, Lcom/meitu/meiyin/is;->e(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/ot;->c()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/is;->a(Lcom/meitu/meiyin/is;Z)V

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/ka;

    iget-object v2, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-static {v2}, Lcom/meitu/meiyin/is;->f(Lcom/meitu/meiyin/is;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/meitu/meiyin/is$e;->a:I

    iget v4, p1, Lcom/meitu/meiyin/is$e;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/meiyin/ka;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/is$c;->c:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/meitu/meiyin/iz;->a(Lcom/meitu/meiyin/is$c;Lcom/meitu/meiyin/is$e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/is$e;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/is$c;->a(Lcom/meitu/meiyin/is$e;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/is$e;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/is$e;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/is$e;

    return-object v0
.end method
