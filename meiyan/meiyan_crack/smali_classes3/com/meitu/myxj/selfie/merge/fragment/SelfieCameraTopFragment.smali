.class public Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/meitu/myxj/selfie/merge/contract/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/c$b;",
        "Lcom/meitu/myxj/selfie/merge/contract/c$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/meitu/myxj/selfie/merge/contract/c$b;"
    }
.end annotation


# static fields
.field private static final K:Lorg/aspectj/lang/a$a;

.field private static final L:Lorg/aspectj/lang/a$a;

.field private static final M:Lorg/aspectj/lang/a$a;

.field private static final N:Lorg/aspectj/lang/a$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Z

.field private F:Lcom/meitu/myxj/common/util/w;

.field private G:[I

.field private H:Landroid/view/View;

.field private I:Lcom/meitu/myxj/common/widget/ksw/SwitchButton;

.field private J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->I()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->x:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->G:[I

    return-void
.end method

.method private A()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12099e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120842

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120356

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120846

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120845

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f1209a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f1209a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f1209a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->k()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f1209a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f1209a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->I:Lcom/meitu/myxj/common/widget/ksw/SwitchButton;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12099b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12099a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->A:Landroid/view/View;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ac;->a()Lcom/meitu/myxj/selfie/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120359

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120358

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120844

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->D:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->k()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->y:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12099c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "iconfont/iconfont705.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->n()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v2, 0x7f12099d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i:Landroid/widget/ImageButton;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;-><init>(Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private B()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->n()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private E()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->x()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->h:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->s:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->s:Z

    :cond_1
    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->r:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->g()V

    return-void
.end method

.method private F()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$3;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->r:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static I()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraTopFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.SelfieCameraTopFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->K:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.SelfieCameraTopFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1a5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->L:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.SelfieCameraTopFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1ba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->M:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.SelfieCameraTopFragment"

    const-string/jumbo v4, "android.widget.CompoundButton:boolean"

    const-string/jumbo v5, "compoundButton:checked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x45e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->N:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0402ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lcom/meitu/myxj/common/util/w;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/w;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->F:Lcom/meitu/myxj/common/util/w;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->A()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method

.method private a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x42100000    # 36.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)[I
    .locals 7

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, v2, [I

    new-array v1, v2, [I

    new-array v2, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v5

    aget v4, v1, v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aput v3, v2, v5

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aput v0, v2, v6

    return-object v2
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->s()Lcom/meitu/myxj/selfie/merge/contract/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SelfieCameraTopFragment.onOrientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->F:Lcom/meitu/myxj/common/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->F:Lcom/meitu/myxj/common/util/w;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/w;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 6

    const v0, 0x7f0a0329

    const/4 v5, 0x0

    const/high16 v4, 0x42100000    # 36.0f

    const/4 v3, 0x0

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->v:I

    if-nez p1, :cond_1

    const v1, 0x7f0207ea

    move v2, v1

    :goto_0
    if-eqz p2, :cond_0

    sparse-switch p1, :sswitch_data_0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->p:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const v1, 0x7f0207ed

    move v2, v1

    goto :goto_0

    :cond_2
    const v1, 0x7f0207f0

    move v2, v1

    goto :goto_0

    :sswitch_0
    move v1, v0

    goto :goto_1

    :sswitch_1
    const v0, 0x7f0a032a

    move v1, v0

    goto :goto_1

    :sswitch_2
    const v0, 0x7f0a032b

    move v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->D:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->E:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->B:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/meitu/myxj/selfie/util/at;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 6

    const/high16 v5, 0x42100000    # 36.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k()V

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->h:Landroid/widget/ImageButton;

    const v1, 0x7f020720

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i:Landroid/widget/ImageButton;

    const v1, 0x7f020722

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->D:Landroid/widget/ImageView;

    const v1, 0x7f0208cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020733

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->C:Landroid/widget/ImageView;

    const v1, 0x7f02074e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020815

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->m:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->n()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->l()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->b(ZZ)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->m()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(IZ)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->o()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->x:Z

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->y()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020730

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->h:Landroid/widget/ImageButton;

    const v1, 0x7f020805

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i:Landroid/widget/ImageButton;

    const v1, 0x7f020807

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020814

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->D:Landroid/widget/ImageView;

    const v1, 0x7f0208d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->C:Landroid/widget/ImageView;

    const v1, 0x7f02074f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f02080e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x42100000    # 36.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getContentId()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->e()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->G()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$4;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;J)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->x()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->y:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Landroid/view/View;Z)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->z()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x42100000    # 36.0f

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const v1, 0x7f0a02f6

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const v1, 0x7f0a02f5

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "front_camera"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->k()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->r()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->p()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->e()V

    return-void

    :cond_2
    const-string/jumbo v0, "back_camera"

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->H()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->d(Z)V

    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x42100000    # 36.0f

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->w:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02081d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->o:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const v1, 0x7f0a0376

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02081a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const v1, 0x7f0a0375

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->b(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->e()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->n()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public e_(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020733

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->x()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020730

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020814

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->k:Landroid/widget/ImageButton;

    const v1, 0x7f02080e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->e()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->f()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->g()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->h()Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->q:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->q:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->c(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->j()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->g()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->h()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->j()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->j()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->k()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->N:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->b(Z)V

    const-string/jumbo v0, "\u62cd\u7167\u9875\u8bbe\u7f6e"

    invoke-static {p2, v0}, Lcom/meitu/myxj/setting/util/e;->b(ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const v2, 0x7f0a0411

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x7f1209a4
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->M:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->a(J)Z
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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "\u5173\u95ed\u6309\u94ae"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$d;->b(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "\u5173\u95ed\u62cd\u7167\u9875"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    const-string/jumbo v0, "\u66f4\u591a\u8bbe\u7f6e"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->m()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "FROM"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "\u5207\u6362\u6444\u50cf\u5934"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$d;->b(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "\u7ffb\u8f6c\u6444\u50cf\u5934"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->e()V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v2, :cond_6

    const-string/jumbo v0, "\u5c4f\u5e55\u6bd4\u4f8b"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v2, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v2, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->q()V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->d()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "\u662f"

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$e;->S:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "\u8bbe\u7f6e\u5165\u53e3"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$d;->b(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->r:Z

    if-nez v0, :cond_8

    const-string/jumbo v0, "\u66f4\u591a"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->E()V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->F()V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const v2, 0x7f0a0426

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->p()V

    const-string/jumbo v0, "\u95ea\u5149\u706f"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->g()V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->h()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->m()V

    const-string/jumbo v0, "\u89e6\u5c4f\u62cd\u7167"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->i()V

    const-string/jumbo v0, "\u5ef6\u8fdf\u62cd\u7167"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->c()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->m()V

    const-string/jumbo v0, "\u76f8\u518c\u5165\u53e3"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120356 -> :sswitch_0
        0x7f12035a -> :sswitch_5
        0x7f12035b -> :sswitch_6
        0x7f12035c -> :sswitch_2
        0x7f120845 -> :sswitch_3
        0x7f120846 -> :sswitch_4
        0x7f12099b -> :sswitch_9
        0x7f1209a0 -> :sswitch_8
        0x7f1209a1 -> :sswitch_7
        0x7f1209a2 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->K:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->L:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->x()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->I:Lcom/meitu/myxj/common/widget/ksw/SwitchButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->I:Lcom/meitu/myxj/common/widget/ksw/SwitchButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->I:Lcom/meitu/myxj/common/widget/ksw/SwitchButton;

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->I:Lcom/meitu/myxj/common/widget/ksw/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->k()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->J:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->l()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->F()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcom/meitu/myxj/selfie/merge/contract/c$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/c;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/presenter/c;-><init>()V

    return-object v0
.end method

.method public t()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0a0232

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->t()V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "KEY_FROM"

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v5, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v5, :cond_5

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "origin_scene"

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->w()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "KEY_DEFAULT_BUCKET_PATH"

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->u()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->u()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->v()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v4, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->v()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v4, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v4, :cond_4

    const-string/jumbo v4, "KEY_TAKEMODE_MATERIAL"

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->B()Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f050028

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->H:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public x()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->G:[I

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;[I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->G:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->g:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->j()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->y()Z

    move-result v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment$5;->a:[I

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->c(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->y()V

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->c(Z)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public y()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->k()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$a;->d(Z)V

    return-void
.end method
