.class final Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/view/View$OnTouchListener;

.field private final f:Landroid/view/View$OnLongClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->e:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$2;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->f:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->g:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_msg_item_marginTop_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->c:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_msg_item_marginTop_big:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->d:I

    return-void
.end method

.method private a(ILandroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p2, p1, p3}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->c:I

    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_1
    return-void

    :pswitch_1
    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->c:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->d:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Ljava/util/LinkedList;)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemInserted(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b(Ljava/util/LinkedList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemRangeInserted(II)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->c()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x8

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v2, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Landroid/view/View;)V

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$layout;->live_popwindow_chat_msg_op_down:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$id;->v_first_divider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/meitu/live/R$id;->tv_chat_msg_save:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/meitu/live/R$id;->tv_chat_msg_save_line:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/meitu/live/R$id;->tv_chat_msg_delete:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/meitu/live/R$id;->tv_chat_msg_report_line:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/meitu/live/R$id;->tv_chat_msg_report:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/meitu/live/R$id;->tv_chat_msg_copy:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;

    invoke-direct {v4, p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    new-instance v4, Landroid/widget/PopupWindow;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-static {v3, v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$id;->tv_chat_msg_copy:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    sget v2, Lcom/meitu/live/R$id;->live_message_nickname_comment:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->m(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->m(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->m(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->m(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->m(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/high16 v4, 0x42140000    # 37.0f

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v4

    invoke-virtual {v4, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0, v2, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemRangeRemoved(II)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0, v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;I)I

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->c(Ljava/util/LinkedList;)V

    return-void
.end method

.method private b(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemRemoved(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->c()V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/LinkedList;)V
    .locals 5
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit16 v2, v2, -0xc8

    if-lt v0, v2, :cond_0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemRemoved(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemRangeRemoved(II)V

    sub-int/2addr v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemRangeInserted(II)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;I)I

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit16 v1, v1, -0xc8

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemRangeInserted(II)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->c()V

    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->notifyItemRangeInserted(II)V

    goto :goto_1
.end method

.method private d()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v2

    sget v3, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v2, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/meitu/live/model/bean/LiveMessageEventBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

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

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(I)Lcom/meitu/live/model/bean/LiveMessageEventBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v1

    sget v2, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget v2, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i:I

    if-eq v1, v2, :cond_1

    sget v2, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->k:I

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    sget v2, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g:I

    if-ne v1, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->isMerge()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->h:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e:I

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    sget v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->j:I

    if-ne v1, v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0, p2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(I)Lcom/meitu/live/model/bean/LiveMessageEventBean;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->getItemViewType(I)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->getItemViewType(I)I

    move-result v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;

    iget-object v5, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->itemView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v5, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b:I

    if-ne v2, v5, :cond_8

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_user_enter:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meitu/live/R$string;->live_merge_message_bold_str:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v0, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;

    iget-object v5, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {v2, v5}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;Lcom/meitu/live/model/bean/LiveMessageEventBean;Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getLevel()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(ILandroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v0, v3, v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/meitu/live/R$string;->live_merge_message_bold_str:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getContent()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->g:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;Lcom/meitu/live/model/bean/LiveMessageEventBean;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getLevel()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(ILandroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v0, v3, v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEgg_id()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_send_gift_egg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEgg_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;

    iget-object v5, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {v2, v5}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;Lcom/meitu/live/model/bean/LiveMessageEventBean;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getLevel()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(ILandroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v0, v3, v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i:I

    if-ne v2, v0, :cond_5

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getGift_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_msg_gift_2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    sget v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->k:I

    if-ne v2, v0, :cond_3

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    sget v5, Lcom/meitu/live/R$string;->live_red_packet:I

    invoke-virtual {v2, v5}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_red_packet_send_packet:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_3
    check-cast p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$d;

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$d;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getSysMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v0, v3, v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;

    iget-object v2, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v2

    sget-object v5, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_SOMEONE_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v5}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->ordinal()I

    move-result v5

    if-ne v2, v5, :cond_7

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_manager_msg_someone_be_added:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    iget-object v2, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meitu/live/R$string;->live_merge_message_bold_str:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v0, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;

    iget-object v5, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {v2, v5}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;Lcom/meitu/live/model/bean/LiveMessageEventBean;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getLevel()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(ILandroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v0, v3, v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v2

    sget-object v5, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_SOMEONE_BE_BAN:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v5}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->ordinal()I

    move-result v5

    if-ne v2, v5, :cond_6

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_manager_msg_someone_be_baned:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget v5, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->h:I

    if-ne v2, v5, :cond_9

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_user_share:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget v5, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e:I

    if-ne v2, v5, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_user_follow:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v4, :cond_1

    sget v0, Lcom/meitu/live/R$layout;->live_event_with_user:I

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->j(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->k(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/live/R$id;->live_message_nickname_comment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;-><init>(Landroid/view/View;)V

    iget-object v1, v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    sget v0, Lcom/meitu/live/R$layout;->live_event_type_gift:I

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->j(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->k(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/meitu/live/R$id;->tv_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/meitu/live/R$id;->tv_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/meitu/live/R$id;->tv_gift:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;-><init>(Landroid/view/View;)V

    iget-object v1, v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    sget v0, Lcom/meitu/live/R$layout;->live_event_type_sysinfo:I

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->j(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->k(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/meitu/live/R$id;->live_message_sysinfo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$d;

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    if-ne p2, v2, :cond_7

    sget v2, Lcom/meitu/live/R$layout;->live_event_type_message:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$id;->live_message_nickname_expand:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_6

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {v0, v3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/meitu/live/R$layout;->live_event_type_message:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$id;->live_message_nickname_expand:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_8

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {v0, v3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->j(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->k(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/meitu/live/R$id;->live_message_nickname_expand:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method
