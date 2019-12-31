.class public Lcom/meitu/myxj/beauty/fragment/EditCropFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/meitu/myxj/beauty/widget/EditCropView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;,
        Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;,
        Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;,
        Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final u:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Lcom/meitu/myxj/beauty/widget/EditCropView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/HorizontalScrollView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:I

.field private r:Landroid/widget/Button;

.field private s:Lcom/meitu/myxj/beauty/nativecontroller/f;

.field private t:Lcom/meitu/myxj/beauty/fragment/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->i()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    return p1
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v0, 0x7f040060

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/f;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/f;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    const v0, 0x7f12029f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/widget/EditCropView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b:Lcom/meitu/myxj/beauty/widget/EditCropView;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b:Lcom/meitu/myxj/beauty/widget/EditCropView;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/beauty/widget/EditCropView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b:Lcom/meitu/myxj/beauty/widget/EditCropView;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->setDisplayRatio(F)V

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b:Lcom/meitu/myxj/beauty/widget/EditCropView;

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->setMinimumCropLength(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b:Lcom/meitu/myxj/beauty/widget/EditCropView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->setOnEditCropViewErrorListener(Lcom/meitu/myxj/beauty/widget/EditCropView$a;)V

    const v0, 0x7f1202a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->c:Landroid/widget/Button;

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;

    invoke-direct {v2, p0, v5}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;-><init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->d:Landroid/widget/CheckBox;

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;

    invoke-direct {v2, p0, v5}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;-><init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f1202a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->r:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->r:Landroid/widget/Button;

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;

    invoke-direct {v2, p0, v5}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->g()V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static a()Lcom/meitu/myxj/beauty/fragment/EditCropFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b:Lcom/meitu/myxj/beauty/widget/EditCropView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->h()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->e:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/nativecontroller/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/fragment/n;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->t:Lcom/meitu/myxj/beauty/fragment/n;

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f1202f5

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040070

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->e:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->e:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->e:Landroid/widget/PopupWindow;

    const v2, 0x7f0b025c

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->e:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f1202fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->f:Landroid/widget/ImageView;

    const v0, 0x7f1202f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->g:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f1202f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->h:Landroid/widget/Button;

    const v0, 0x7f1202f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->i:Landroid/widget/Button;

    const v0, 0x7f1202fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->j:Landroid/widget/Button;

    const v0, 0x7f1202f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->k:Landroid/widget/Button;

    const v0, 0x7f1202f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->l:Landroid/widget/Button;

    const v0, 0x7f1202fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->m:Landroid/widget/Button;

    const v0, 0x7f1202fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->n:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->o:Landroid/widget/Button;

    const v0, 0x7f1202f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->p:Landroid/widget/Button;

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;

    invoke-direct {v0, p0, v6}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;-><init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->n:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->p:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v5, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->d:Landroid/widget/CheckBox;

    const v1, 0x7f0a011a

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->h()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    const v1, 0x7f1202f6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    :goto_0
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    const v1, 0x7f1202f8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    :goto_1
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    const v1, 0x7f1202fa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    :goto_2
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    const v1, 0x7f1202f7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    :goto_3
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    const v1, 0x7f1202f9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    :goto_4
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    const v1, 0x7f1202fb

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    :goto_5
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    const v1, 0x7f1202fc

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    :goto_6
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    const v1, 0x7f1202f5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    :goto_7
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->q:I

    const v1, 0x7f1202f4

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    :goto_8
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_8
.end method

.method static synthetic i(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->g:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private static i()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EditCropFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.EditCropFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->u:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/beauty/fragment/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->t:Lcom/meitu/myxj/beauty/fragment/n;

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/f;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b:Lcom/meitu/myxj/beauty/widget/EditCropView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getCropSelectedRectFRatio()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/meitu/myxj/beauty/nativecontroller/f;->a(Landroid/graphics/RectF;ZZ)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beauty/nativecontroller/f;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/f;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b:Lcom/meitu/myxj/beauty/widget/EditCropView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b:Lcom/meitu/myxj/beauty/widget/EditCropView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getCropSelectedRectFRatio()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/meitu/myxj/beauty/nativecontroller/f;->a(Landroid/graphics/RectF;ZZ)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/nativecontroller/f;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->d()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/f;->e()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/f;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/f;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->s:Lcom/meitu/myxj/beauty/nativecontroller/f;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->u:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/g;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method
