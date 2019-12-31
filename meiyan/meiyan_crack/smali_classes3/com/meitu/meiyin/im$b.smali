.class Lcom/meitu/meiyin/im$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/ik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/im;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/meiyin/id;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/im;Ljava/lang/String;Lcom/meitu/meiyin/id;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/im$b;->a:Lcom/meitu/meiyin/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/meiyin/im$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/im$b;->c:Lcom/meitu/meiyin/id;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/im;Ljava/lang/String;Lcom/meitu/meiyin/id;Lcom/meitu/meiyin/im$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/meiyin/im$b;-><init>(Lcom/meitu/meiyin/im;Ljava/lang/String;Lcom/meitu/meiyin/id;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lcom/meitu/meiyin/im;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImagesUploader:upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onChecked() called with: url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], result = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/im$b;->a:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/im$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/im$b;->c:Lcom/meitu/meiyin/id;

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Ljava/lang/String;Lcom/meitu/meiyin/id;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/im$b;->a:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/im$b;->c:Lcom/meitu/meiyin/id;

    iget-object v2, p0, Lcom/meitu/meiyin/im$b;->b:Ljava/lang/String;

    const-string/jumbo v3, "md5\u6821\u9a8c\u9519\u8bef"

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "meiyin_photo_upload_error_md5"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
