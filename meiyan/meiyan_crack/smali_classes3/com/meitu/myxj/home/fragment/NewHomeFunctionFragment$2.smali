.class Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/BubbleGuideManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$2;->a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/bean/BubbleGuideBean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getLangDataByLanguage()Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;->getMaterial_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "myxjpush://movie?materialID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;->getMaterial_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$2;->a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
