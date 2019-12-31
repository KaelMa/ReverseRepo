.class Lcom/meitu/meiyin/is$f;
.super Lcom/meitu/meiyin/hf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/hf$a",
        "<",
        "Lcom/meitu/meiyin/is$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/meiyin/is;

.field private final d:Lcom/meitu/meiyin/mc;

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/is;Lcom/meitu/meiyin/mc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyin/is$f;->c:Lcom/meitu/meiyin/is;

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/hf$a;-><init>(Lcom/meitu/meiyin/hf;)V

    iput-object p2, p0, Lcom/meitu/meiyin/is$f;->d:Lcom/meitu/meiyin/mc;

    iput-boolean p3, p0, Lcom/meitu/meiyin/is$f;->e:Z

    if-eqz p3, :cond_0

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_comment_like_error:I

    :goto_0
    iput v0, p0, Lcom/meitu/meiyin/is$f;->a:I

    return-void

    :cond_0
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_comment_cancel_like_error:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/is;Lcom/meitu/meiyin/mc;ZLcom/meitu/meiyin/is$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/meiyin/is$f;-><init>(Lcom/meitu/meiyin/is;Lcom/meitu/meiyin/mc;Z)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/is$f;->b(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/is$g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meitu/meiyin/is$g;)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/meiyin/is$f;->d:Lcom/meitu/meiyin/mc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/is$f;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/is;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/is$f;->c:Lcom/meitu/meiyin/is;

    invoke-static {v1}, Lcom/meitu/meiyin/is;->m(Lcom/meitu/meiyin/is;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":like"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResponseSuccess(): data.getId()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/is$f;->d:Lcom/meitu/meiyin/mc;

    invoke-virtual {v2}, Lcom/meitu/meiyin/mc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/meitu/meiyin/is$b;

    iget-object v1, p0, Lcom/meitu/meiyin/is$f;->d:Lcom/meitu/meiyin/mc;

    invoke-virtual {v1}, Lcom/meitu/meiyin/mc;->a()I

    move-result v1

    iget-boolean v2, p0, Lcom/meitu/meiyin/is$f;->e:Z

    iget v3, p1, Lcom/meitu/meiyin/is$g;->a:I

    iget-object v4, p0, Lcom/meitu/meiyin/is$f;->c:Lcom/meitu/meiyin/is;

    invoke-static {v4}, Lcom/meitu/meiyin/is;->l(Lcom/meitu/meiyin/is;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/meiyin/is$b;-><init>(IZIZLcom/meitu/meiyin/is$1;)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/is$g;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/is$f;->a(Lcom/meitu/meiyin/is$g;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/is$g;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/is$g;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/is$g;

    return-object v0
.end method
