.class public Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/makeup/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Landroid/widget/Button;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:I

.field private v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/os/Handler;

.field private y:Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->m:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->p:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->s:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->w:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->x:Landroid/os/Handler;

    iput v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->E:I

    iput v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->F:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    return-object v0
.end method

.method public static a(IIZ)Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_TUNING_FACE_INDEX"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_BOTTOM_HEIGHT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_SHOW_PUPIL"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->mpiv_selfie_makeup_point_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setOnMovePointListener(Lcom/meitu/myxj/selfie/makeup/b/a;)V

    iput v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->E:I

    iput v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->F:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->E:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->F:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->selfie_data_lost:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V

    :goto_1
    return-void

    :cond_0
    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_locate_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d:Landroid/widget/TextView;

    sget v2, Lcom/meitu/myxj/bigphoto/R$string;->selfie_weitiao_tips:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/meitu/myxj/bigphoto/R$string;->selfie_adjustment:I

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    if-eqz v0, :cond_4

    const-string/jumbo v2, "EXTRA_TUNING_FACE_INDEX"

    iget v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    const-string/jumbo v2, "EXTRA_BOTTOM_HEIGHT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->t:I

    const-string/jumbo v2, "EXTRA_SHOW_PUPIL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/nativecontroller/b;->k()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->E:I

    iget v6, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->F:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(IIII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/makeup/core/MakeupFacePoint;->ArrayList2HashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    iget v4, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->E:I

    iget v5, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->F:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(III)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->m:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->o:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->o:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Ljava/util/HashMap;)V

    :cond_3
    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_undo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    new-instance v1, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$3;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    iget v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    invoke-interface {v1, p2, v0, v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->a(IZI)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    iget v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    invoke-interface {v1, v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->g(I)Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, v0}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->setPartFeatureOnOff(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a(Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/meitu/myxj/selfie/makeup/b/b;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v0}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>(FF)V

    invoke-virtual {v5, v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    move v1, v2

    :goto_1
    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v3, Lcom/meitu/myxj/selfie/makeup/b/c;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    if-eqz v0, :cond_3

    move v3, v2

    :goto_2
    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->d:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(Z)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setPointDataSource(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->D:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/ad/util/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ad/util/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/ad/util/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/ad/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->vs_part_feature_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->mpftv_selfie_tip_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->y:Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->y:Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->v_selfie_tip_space:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_selfie_part_feature_tip_circle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->z:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_selfie_part_feature_tip_arrow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->A:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_part_feature_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c(Z)V

    return-void
.end method

.method private b(Z)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    iget v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    invoke-interface {v0, v3}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->g(I)Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->v:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    move v3, v2

    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v3}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->getPartFeatureOnOff(I)Z

    move-result v6

    if-eq v5, v6, :cond_1

    move v1, v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->setPartFeatureOnOff(IZ)V

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return v1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->y:Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

    return-object v0
.end method

.method private c()V
    .locals 2

    const-string/jumbo v0, ">>>clickUndo="

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const v4, 0x3f19999a    # 0.6f

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_selfie_part_feature_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->i:Landroid/view/View;

    iget v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->t:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$dimen;->selfie_bottom_menu_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$dimen;->selfie_part_feature_max_bottom_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/bigphoto/R$dimen;->selfie_part_feature_min_bottom_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->t:I

    sub-int v0, v3, v0

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_part_feature_eye:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_part_feature_lip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_part_feature_eye_brow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_part_feature_blusher:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->F()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    iget v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->g(I)Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->clonePartFeatureOnOffData()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->v:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->getPartFeatureOnOff(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->getPartFeatureOnOff(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->getPartFeatureOnOff(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->h:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->getPartFeatureOnOff(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 8

    const/16 v1, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a(Z)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->n:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    move v2, v4

    :goto_1
    sget-object v7, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_1

    sget-object v7, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->k()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    invoke-virtual {v0, v1, v3}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(II)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->j:Ljava/util/HashMap;

    invoke-static {v2, v1}, Lcom/meitu/makeup/core/MakeupFacePoint;->HashMap2ArrayList(Ljava/util/HashMap;Ljava/util/ArrayList;)Z

    iget v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    iget v4, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->E:I

    iget v5, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->F:I

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/types/FaceData;->setFaceLandmark(Ljava/util/ArrayList;IIII)Z

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->n:Ljava/util/HashMap;

    iget v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    iget v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->E:I

    iget v4, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->F:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Ljava/util/HashMap;III)V

    :cond_6
    iput-object v6, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->b:Ljava/util/HashMap;

    :cond_7
    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$anim;->common_fade_in:I

    sget v3, Lcom/meitu/myxj/bigphoto/R$anim;->common_fade_out:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 4

    const-wide/16 v2, 0xfa

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/ad/util/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/meitu/myxj/ad/util/e;->c(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->C:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->x:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$4;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->C:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ad/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/meitu/myxj/ad/util/e;->e(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->x:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->y:Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->y:Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->y:Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->y:Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->q:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->s:Z

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$6;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->p:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->s:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->F()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->w:Ljava/util/List;

    const-string/jumbo v4, "ps_tp_part_save"

    const-string/jumbo v5, "AFI"

    invoke-static {v1, v0, v2, v4, v5}, Lcom/meitu/myxj/selfie/util/n;->a(ILandroid/util/SparseArray;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->b(Z)Z

    move-result v6

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->p:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->k()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    invoke-virtual {v0, v1, v3}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(II)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->m:Ljava/util/HashMap;

    invoke-static {v2, v1}, Lcom/meitu/makeup/core/MakeupFacePoint;->HashMap2ArrayList(Ljava/util/HashMap;Ljava/util/ArrayList;)Z

    iget v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    iget v4, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->E:I

    iget v5, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->F:I

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/types/FaceData;->setFaceLandmark(Ljava/util/ArrayList;IIII)Z

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->o:Ljava/util/HashMap;

    iget v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    iget v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->E:I

    iget v4, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->F:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Ljava/util/HashMap;III)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    iget v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->u:I

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->p:Z

    invoke-interface {v0, p1, v1, v2, v6}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->a(ZIZZ)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->G:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->F()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->w:Ljava/util/List;

    const-string/jumbo v4, "ps_photopg_part_save"

    const-string/jumbo v5, "AFI"

    invoke-static {v1, v0, v2, v4, v5}, Lcom/meitu/myxj/selfie/util/n;->a(ILandroid/util/SparseArray;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$7;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$7;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_cancel:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Z)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_ok:I

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Z)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_help:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_undo:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c()V

    goto :goto_0

    :cond_5
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_part_feature_eye:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_part_feature_lip:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_part_feature_eye_brow:I

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1, v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_8
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_part_feature_blusher:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->mpftv_selfie_tip_view:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f()Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$1;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->x:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$2;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_makeup_weitiao_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->b(Landroid/view/View;)V

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e()V

    return-void
.end method
