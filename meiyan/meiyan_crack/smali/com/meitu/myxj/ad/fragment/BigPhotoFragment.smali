.class public Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;
.super Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

# interfaces
.implements Lcom/meitu/myxj/share/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;,
        Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# instance fields
.field i:Lcom/meitu/myxj/ad/mtscript/d;

.field private m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

.field private n:Ljava/lang/String;

.field private o:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

.field private t:Ljava/lang/String;

.field private u:Lcom/meitu/myxj/common/widget/a/i;

.field private v:Ljava/lang/String;

.field private w:Lcom/meitu/myxj/common/widget/a/d;

.field private x:I

.field private y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->n:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->p:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->q:Z

    new-instance v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->i:Lcom/meitu/myxj/ad/mtscript/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    iput v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->x:I

    iput-boolean v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->z:Z

    return-void
.end method

.method public static a(I)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    mul-int/lit8 v1, p0, 0xa

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTemplateBeanById(J)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v2, "tw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Lcom/meitu/myxj/common/widget/a/i;)Lcom/meitu/myxj/common/widget/a/i;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->u:Lcom/meitu/myxj/common/widget/a/i;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    sput p1, Lcom/meitu/myxj/ad/util/d;->c:I

    iput p2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->x:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(II)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->x:I

    return v0
.end method

.method public static b(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "encryptedgetproxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "encryptedpostproxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "meiyanPurikuraGetTemplate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "openCamera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "setWebviewHeader"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "getImageBase64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "drawImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "postImageData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/a;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjGetHeaderTitleScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjGetHeaderTitleScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjGetImageBase64Script;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjDrawImageScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjDrawImageScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjPostImageDataScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798fdd1b -> :sswitch_7
        -0x4f73e776 -> :sswitch_1
        -0x4add715c -> :sswitch_4
        -0x79489f1 -> :sswitch_3
        0x7863677 -> :sswitch_6
        0xcd7eb66 -> :sswitch_2
        0x3d71c954 -> :sswitch_5
        0x680c969c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bigphoto_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bigphoto_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>getCurrentSavePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "CURRENT_PAGE_TYPE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/common/widget/a/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->u:Lcom/meitu/myxj/common/widget/a/i;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->o:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->r()V

    return-void
.end method

.method static synthetic i(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static o()I
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "bigphoto_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private q()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v1, "EXTRA_ONLINE_HTML_FILE"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "EXTRA_LOCAL_MODULAR"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "EXTRA_LOCAL_ASSETS_RELATIVE_PATH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "EXTRA_LOCAL_INDEX_RELATIVE_PATH"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getAbsoluteIndexPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    const-string/jumbo v5, "EXTRA_DATA"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v3, "{}"

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", clientid:\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\', ts:\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/meitu/webview/core/CommonWebView;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->r:I

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>mCurrentTemplateID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->r:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->r:I

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(I)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_file_error:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    goto :goto_0
.end method

.method private s()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getIs_lock()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getMaxCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v0, :cond_3

    if-lez v2, :cond_3

    iget v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->r:I

    invoke-static {v2}, Lcom/meitu/myxj/ad/util/d;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$a;

    invoke-direct {v1}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$a;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$a;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$a;->a()Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {v1, p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->a(Lcom/meitu/myxj/share/a/j;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getMaxCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meitu/myxj/common/h/a$a;->b(III)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private t()V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/support/v4/app/Fragment;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
    .locals 5

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    const-string/jumbo v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string/jumbo v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    if-ltz v3, :cond_3

    add-int/lit8 v0, v1, 0x1

    if-gt v0, v3, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1, v2, v0, p4, p5}, Lcom/meitu/myxj/ad/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;->onWebViewShare(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, -0x3e9

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getIs_lock()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getMaxCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->r:I

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/d;->a(I)V

    iput-boolean v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->z:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->b(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/webview/core/CommonWebView;->getMTCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/ad/mtscript/b;->setCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->i:Lcom/meitu/myxj/ad/mtscript/d;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/ad/mtscript/b;->a(Lcom/meitu/myxj/ad/mtscript/d;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/b;->isNeedProcessInterval()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isProcessing(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/b;->execute()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;->setWebviewTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->o:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->sendEmptyMessage(I)Z

    const-string/jumbo v1, "javascript:saveToClient()"

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "javascript:nextStep()"

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->q:Z

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;->setFirstBigPhoto(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->w:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public n()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;
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

    const-string/jumbo v3, "must implement OnBigPhotoListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CURRENT_PAGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->t:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->o:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->q:Z

    return-void

    :cond_1
    const-string/jumbo v0, "CURRENT_PAGE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/webview/core/CommonWebView;->setIsCanSaveImageOnLongPress(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->t()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    iget-object v1, p1, Lcom/meitu/myxj/event/j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;->showFilterModelDownloadDialog(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mtcommand"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "myxj"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "myxjpush"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "photocomic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    invoke-interface {v2, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;->showFilterModelDownloadDialog(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "singlepika"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    invoke-interface {v2, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;->showFilterModelDownloadDialog(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/meitu/myxj/util/l;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a()Lcom/meitu/myxj/common/api/ComicEffectAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->b()V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/modular/a/i;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    const-string/jumbo v0, "draw"

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->k()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->y:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "CURRENT_PAGE_TYPE"

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->s:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-object v0
.end method

.method public storagePermissioDined([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a([Ljava/lang/String;)V

    return-void
.end method

.method public storagePermissionGranded()V
    .locals 2
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x1
    .end annotation

    const-string/jumbo v0, "index"

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$2;

    const-string/jumbo v1, "BigPhoto_Init"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$2;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    invoke-static {}, Lcom/meitu/myxj/ad/util/j;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->q()V

    return-void
.end method

.method public storagePermissionNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a([Ljava/lang/String;)V

    return-void
.end method
