.class Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraFaceBaseSubFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.take.SelfieCameraFaceBaseSubFragment$ThumbAdapter$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x188

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;J)J

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->notifyItemChanged(I)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->notifyItemChanged(I)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->c(Lcom/meitu/myxj/selfie/data/entity/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->c(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->getAdapterPosition()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/common/widget/recylerUtil/b;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->getAdapterPosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$c;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$c;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
