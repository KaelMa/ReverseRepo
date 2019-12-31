.class Lcom/meitu/myxj/share/a/k$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/a/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/a/k;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/a/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v0, v0, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v0, v0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v0, v0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v1, v1, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;

    invoke-direct {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v3, v3, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->f()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v4, v4, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v4}, Lcom/meitu/myxj/share/a/g;->f()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->e:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->f:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->b:Z

    const-class v2, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->e:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v1, v1, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v1, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v1, v1, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.sina.weibo"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/share/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    sget v1, Lcom/meitu/myxj/framework/R$string;->common_not_install_weibo:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/k;->a(I)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;

    invoke-direct {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v3, v3, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v3, v3, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v3, v3, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->m:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x200

    if-gt v2, v3, :cond_9

    const-string/jumbo v2, "ShareAction"

    const-string/jumbo v3, "share to sina by image path."

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->d:Ljava/lang/String;

    :cond_7
    :goto_2
    iput-boolean v5, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->b:Z

    const-class v2, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->e:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->m:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string/jumbo v2, "ShareAction"

    const-string/jumbo v3, "share to sina by image bitmap."

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v2, v2, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v3, v3, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->f()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/share/a/k$1;->a:Lcom/meitu/myxj/share/a/k;

    iget-object v4, v4, Lcom/meitu/myxj/share/a/k;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v4}, Lcom/meitu/myxj/share/a/g;->f()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->c:Landroid/graphics/Bitmap;

    goto :goto_2
.end method
