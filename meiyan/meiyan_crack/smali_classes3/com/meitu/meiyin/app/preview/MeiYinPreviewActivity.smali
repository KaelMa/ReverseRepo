.class public Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;
.super Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$a;
    }
.end annotation


# static fields
.field private static final n:Z


# instance fields
.field private o:I

.field private p:Landroid/view/inputmethod/InputMethodManager;

.field private q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

.field private r:Lcom/meitu/meiyin/ky;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/graphics/Rect;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;-><init>()V

    return-void
.end method

.method private A()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->m()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private B()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_upload:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_preview_upload_describe:I

    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_preview_upload_describe_clip_tip:I

    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_back_and_edit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_affirm_upload:I

    invoke-static {p0}, Lcom/meitu/meiyin/kx;->a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "goods_info_bean"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->o:I

    iget-object v2, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->a(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->a(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->c(Z)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v1, Lcom/meitu/meiyin/ia;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "goods_info_bean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iput-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->o:I

    sget-boolean v0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->n:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gsy_goods_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mGoodsInfoBean getShort:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gsy_goods_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mGoodsInfoBean getLong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->finish()V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meitu/meiyin/R$dimen;->meiyin_preview_tip_translation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->o:I

    return v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_preview_tool_bar:I

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_edit_title:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->a(ILjava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->u:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_lv_photo_show:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/meiyin/ky;

    iget v2, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->o:I

    iget-object v3, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    new-instance v4, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;

    invoke-direct {v4, p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;-><init>(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/meiyin/ky;-><init>(ILandroid/view/inputmethod/InputMethodManager;Lcom/meitu/meiyin/ky$b;)V

    iput-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->r:Lcom/meitu/meiyin/ky;

    iget-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->r:Lcom/meitu/meiyin/ky;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_tv_btn_upload:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_preview_adjust_tip_tv:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->t:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/meitu/meiyin/kw;->a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->B()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->l:I

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-static {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->a(Landroid/app/Activity;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->A()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v1, "meiyin_photopreview_jinggao"

    const-string/jumbo v2, "count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mh;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "meiyin_photopreview_back"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b()I

    move-result v1

    if-lt v0, v1, :cond_2

    const-string/jumbo v0, "meiyin_photopreview_confirm"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v2, v2, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$a;-><init>(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;)V

    invoke-static {p0, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_preview_less_than_min_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_preview_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->setContentView(I)V

    invoke-virtual {p0, p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->c()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->d()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->A()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_preview_adjust_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->c(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->t:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/meitu/meiyin/ku;->a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string/jumbo v0, "meiyin_photopreview_view"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v2, v2, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->n:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PreviewActivity"

    const-string/jumbo v1, "onGlobalLayout"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->w:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->w:I

    iget-object v2, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->r:Lcom/meitu/meiyin/ky;

    invoke-virtual {v1}, Lcom/meitu/meiyin/ky;->a()V

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->w:I

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onResume()V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->r:Lcom/meitu/meiyin/ky;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->r:Lcom/meitu/meiyin/ky;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ky;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->s:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/meitu/meiyin/kv;->a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public y()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->y()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "meiyin_photo_upload_view"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->q:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
