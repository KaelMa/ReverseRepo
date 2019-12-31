.class Lcom/meitu/myxj/share/image/ImageShareManager$7;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/image/ImageShareManager;->a(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

.field final synthetic b:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;

.field final synthetic c:Lcom/meitu/myxj/share/image/ImageShareManager;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/image/ImageShareManager;Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/image/ImageShareManager$7;->c:Lcom/meitu/myxj/share/image/ImageShareManager;

    iput-object p3, p0, Lcom/meitu/myxj/share/image/ImageShareManager$7;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iput-object p4, p0, Lcom/meitu/myxj/share/image/ImageShareManager$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager$7;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iget-object v1, p0, Lcom/meitu/myxj/share/image/ImageShareManager$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    return-void
.end method
