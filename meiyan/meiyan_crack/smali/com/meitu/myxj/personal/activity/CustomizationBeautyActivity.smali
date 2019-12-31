.class public Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/meitu/library/analytics/TeemoPageInfo;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final p:Lorg/aspectj/lang/a$a;

.field private static final q:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Landroid/widget/SeekBar;

.field private c:Lcom/meitu/myxj/common/widget/SwitchButton;

.field private d:Lcom/meitu/myxj/common/widget/SwitchButton;

.field private e:Lcom/meitu/myxj/common/widget/SwitchButton;

.field private f:Lcom/meitu/myxj/common/widget/SwitchButton;

.field private g:Lcom/meitu/myxj/common/widget/SwitchButton;

.field private h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/app/Dialog;

.field private n:I

.field private o:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->o()V

    const-class v0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->n:I

    new-instance v0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$2;-><init>(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "FROM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setBeauty_percent(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->f()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->g()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->i()I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f1208cb

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    const v0, 0x7f120370

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02cd

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12018b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208cd

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206a4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/a;->a()Lcom/meitu/myxj/personal/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/personal/d/a;->a(Landroid/graphics/Bitmap;)V

    const v0, 0x7f1208cf

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$1;-><init>(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f1208ce

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e()V

    const v0, 0x7f1208d0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->b:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->b:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f1208d1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->c:Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->c:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f1208d2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->d:Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->d:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f1208d3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e:Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f1208d4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->f:Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->f:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f1208d5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->g:Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->g:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f1208d7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->i:Landroid/view/View;

    const v0, 0x7f1208d6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->b:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->c:Lcom/meitu/myxj/common/widget/SwitchButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->c:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->c:Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_smart_beauty()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->c:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->d:Lcom/meitu/myxj/common/widget/SwitchButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->d:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->d:Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_darkcircles()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->d:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e:Lcom/meitu/myxj/common/widget/SwitchButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e:Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_blemish()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->f:Lcom/meitu/myxj/common/widget/SwitchButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->f:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->f:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->f:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->g:Lcom/meitu/myxj/common/widget/SwitchButton;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->g:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->g:Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_intelligentlip()I

    move-result v3

    if-ne v3, v1, :cond_a

    :goto_4
    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->g:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_4
.end method

.method static synthetic c(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)Ljava/lang/Runnable;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->n()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/d/a;->a()Lcom/meitu/myxj/personal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/d/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)Lcom/meitu/myxj/personal/bean/CustomBeautyBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->c(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->k()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->l()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->b(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->d()V

    return-void
.end method

.method private i()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getBeauty_percent()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->g()V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - storeAndUploadCustomBeautyValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$3;-><init>(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->p()V

    return-void
.end method

.method private k()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_smart_beauty()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_darkcircles()I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v4}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_blemish()I

    move-result v4

    if-ne v4, v1, :cond_3

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v5}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_intelligentlip()I

    move-result v5

    if-ne v5, v1, :cond_4

    :goto_3
    invoke-static {}, Lcom/meitu/myxj/personal/d/a;->a()Lcom/meitu/myxj/personal/d/a;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/meitu/myxj/personal/d/a;->a(ZZZZ)Z

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/d/a;->a()Lcom/meitu/myxj/personal/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getBeauty_percent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/personal/d/a;->a(I)Z

    :cond_0
    return-void
.end method

.method private m()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$4;-><init>(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V

    return-object v0
.end method

.method private n()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$5;-><init>(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V

    return-object v0
.end method

.method private static o()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CustomizationBeautyActivity.java"

    const-class v2, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.personal.activity.CustomizationBeautyActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1a4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->p:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.meitu.myxj.personal.activity.CustomizationBeautyActivity"

    const-string/jumbo v4, "android.widget.CompoundButton:boolean"

    const-string/jumbo v5, "buttonView:isChecked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1e7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->q:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "individuationpage"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->j()V

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->q:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p0, p0, p1, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->e()V

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v3

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_smart_beauty(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v3

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_darkcircles(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lcom/meitu/myxj/personal/d/f;->a(ZI)V

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v3

    if-eqz p2, :cond_3

    :goto_3
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_blemish(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/meitu/myxj/personal/d/f;->b(ZI)V

    invoke-static {p2}, Lcom/meitu/myxj/common/util/ad;->j(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v3

    if-eqz p2, :cond_4

    :goto_4
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_intelligentlip(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x7f1208d1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->p:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(J)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->j()V

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->finish()V
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
    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->j(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->c()V

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->m()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f12018b -> :sswitch_0
        0x7f1208ce -> :sswitch_1
        0x7f1208d6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04024f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->n:I

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->h()V

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->c()V

    return-void

    :cond_0
    const-string/jumbo v0, "FROM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->n:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/a;->a()Lcom/meitu/myxj/personal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/d/a;->d()V

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/event/l;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    invoke-static {}, Lcom/meitu/myxj/ar/utils/b$a;->a()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "FROM"

    iget v1, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
