.class public Lcom/meitu/framework/dialog/CommonAlertDialogFragment;
.super Lcom/meitu/framework/dialog/CommonDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;,
        Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;,
        Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;,
        Lcom/meitu/framework/dialog/CommonAlertDialogFragment$ItemsAdapter;
    }
.end annotation


# static fields
.field private static final EXTRA_KEY_CANCELABLE:Ljava/lang/String; = "EXTRA_KEY_CANCELABLE"

.field private static final EXTRA_KEY_CANCELABLE_ON_TOUCH_OUTSIDE:Ljava/lang/String; = "EXTRA_KEY_CANCELABLE_ON_TOUCH_OUTSIDE"

.field private static final EXTRA_KEY_DIALOG_BG_IMAGE_RES_ID:Ljava/lang/String; = "EXTRA_KEY_DIALOG_BG_IMAGE_RES_ID"

.field private static final EXTRA_KEY_IS_HIDE_ALL_BUTTONS:Ljava/lang/String; = "EXTRA_KEY_IS_HIDE_ALL_BUTTONS"

.field private static final EXTRA_KEY_IS_MESSAGE_HTML_STYLE:Ljava/lang/String; = "EXTRA_KEY_IS_MESSAGE_HTML_STYLE"

.field private static final EXTRA_KEY_ITEMS:Ljava/lang/String; = "EXTRA_KEY_ITEMS"

.field private static final EXTRA_KEY_ITEMS_DRAWABLELEFT:Ljava/lang/String; = "EXTRA_KEY_ITEMS_DRAWABLELEFT"

.field private static final EXTRA_KEY_MAX_LINE_PER_MESSAGE:Ljava/lang/String; = "EXTRA_KEY_MAX_LINE_PER_MESSAGE"

.field private static final EXTRA_KEY_MESSAGE:Ljava/lang/String; = "EXTRA_KEY_MESSAGE"

.field private static final EXTRA_KEY_MESSAGE_MARGINS:Ljava/lang/String; = "EXTRA_KEY_MESSAGE_MARGINS"

.field private static final EXTRA_KEY_MSG_LG:Ljava/lang/String; = "EXTRA_KEY_MSG_LG"

.field private static final EXTRA_KEY_NEGATIVE_TEXT:Ljava/lang/String; = "EXTRA_KEY_NEGATIVE_TEXT"

.field private static final EXTRA_KEY_NEUTRAL_TEXT:Ljava/lang/String; = "EXTRA_KEY_NEUTRAL_TEXT"

.field private static final EXTRA_KEY_POSITIVE_TEXT:Ljava/lang/String; = "EXTRA_KEY_POSITIVE_TEXT"

.field private static final EXTRA_KEY_THEME:Ljava/lang/String; = "EXTRA_KEY_THEME"

.field private static final EXTRA_KEY_TITLE:Ljava/lang/String; = "EXTRA_KEY_TITLE"

.field public static final FRAGMENT_TAG:Ljava/lang/String;

.field private static final INDEX_MARGIN_BOTTOM:I = 0x3

.field private static final INDEX_MARGIN_LEFT:I = 0x0

.field private static final INDEX_MARGIN_RIGHT:I = 0x2

.field private static final INDEX_MARGIN_TOP:I = 0x1


# instance fields
.field private btnNegative:Landroid/widget/TextView;

.field private btnNeutral:Landroid/widget/TextView;

.field private btnPositive:Landroid/widget/TextView;

.field private dialog:Landroid/app/Dialog;

.field private lvItems:Landroid/widget/ListView;

.field private mAdapter:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$ItemsAdapter;

.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mContext:Landroid/content/Context;

.field private mDialogBgImageResId:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsHideAllButtons:Z

.field private mIsMessageHtmlStyle:Z

.field private mItems:[Ljava/lang/String;

.field private mItemsDrawableResource:[Ljava/lang/Integer;

.field private mListItemListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

.field private mMaxLinePerMessage:I

.field private mMessage:Ljava/lang/String;

.field private mMessageParams:Landroid/widget/LinearLayout$LayoutParams;

.field private mMessageViewMargins:[I

.field private mMsgLayout_gravity:I

.field private mNegativeButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

.field private mNegativeButtonText:Ljava/lang/String;

.field private mNegativeButtonTextSize:F

.field private mNeutralButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

.field private mNeutralButtonText:Ljava/lang/String;

.field private mOnDismissListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;

.field private mPositiveButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

.field private mPositiveButtonText:Ljava/lang/String;

.field private mTheme:I

.field private mTitle:Ljava/lang/String;

.field private tvMessage:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonDialog;-><init>()V

    iput-boolean v2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCancelable:Z

    iput-boolean v2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCanceledOnTouchOutside:Z

    iput-boolean v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsMessageHtmlStyle:Z

    iput-boolean v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsHideAllButtons:Z

    iput v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mDialogBgImageResId:I

    iput v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMaxLinePerMessage:I

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dismissDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mListItemListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsHideAllButtons:Z

    return v0
.end method

.method static synthetic access$600(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private dismissDialog()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/meitu/framework/dialog/DialogLeakUtils;->release(Landroid/app/Dialog;)V

    :try_start_0
    invoke-super {p0}, Lcom/meitu/framework/dialog/CommonDialog;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private limitDialog()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setupListView(Z)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->lvItems:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$ItemsAdapter;

    iget-object v2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItemsDrawableResource:[Ljava/lang/Integer;

    iget v5, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMaxLinePerMessage:I

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$ItemsAdapter;-><init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;[Ljava/lang/String;[Ljava/lang/Integer;ZI)V

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mAdapter:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$ItemsAdapter;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->lvItems:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mAdapter:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$ItemsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mListItemListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->lvItems:Landroid/widget/ListView;

    new-instance v1, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$7;

    invoke-direct {v1, p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$7;-><init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private setupNegativeButton()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonTextSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$6;

    invoke-direct {v1, p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$6;-><init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupNeutralButton()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$5;-><init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupPositiveButton()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnPositive:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnPositive:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$4;-><init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dismissDialog()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public notifyItems([Ljava/lang/String;ZLcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->lvItems:Landroid/widget/ListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$ItemsAdapter;

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$ItemsAdapter;-><init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;[Ljava/lang/String;[Ljava/lang/Integer;ZI)V

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mAdapter:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$ItemsAdapter;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->lvItems:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mAdapter:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$ItemsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mListItemListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mListItemListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->lvItems:Landroid/widget/ListView;

    new-instance v1, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$8;-><init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const-string/jumbo v0, "EXTRA_KEY_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTitle:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_KEY_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessage:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_KEY_MSG_LG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMsgLayout_gravity:I

    const-string/jumbo v0, "EXTRA_KEY_CANCELABLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCancelable:Z

    const-string/jumbo v0, "EXTRA_KEY_CANCELABLE_ON_TOUCH_OUTSIDE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCanceledOnTouchOutside:Z

    const-string/jumbo v0, "EXTRA_KEY_NEGATIVE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_KEY_NEUTRAL_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_KEY_POSITIVE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_KEY_ITEMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_KEY_ITEMS_DRAWABLELEFT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItemsDrawableResource:[Ljava/lang/Integer;

    :cond_0
    const-string/jumbo v0, "EXTRA_KEY_IS_MESSAGE_HTML_STYLE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsMessageHtmlStyle:Z

    const-string/jumbo v0, "EXTRA_KEY_MESSAGE_MARGINS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageViewMargins:[I

    const-string/jumbo v0, "EXTRA_KEY_IS_HIDE_ALL_BUTTONS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsHideAllButtons:Z

    const-string/jumbo v0, "EXTRA_KEY_DIALOG_BG_IMAGE_RES_ID"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mDialogBgImageResId:I

    const-string/jumbo v0, "EXTRA_KEY_MAX_LINE_PER_MESSAGE"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMaxLinePerMessage:I

    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mInflater:Landroid/view/LayoutInflater;

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/meitu/framework/framework/R$layout;->dialog_alert:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mDialogBgImageResId:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mDialogBgImageResId:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    sget v0, Lcom/meitu/framework/framework/R$id;->title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->message:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    new-instance v4, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v4}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v0, Lcom/meitu/framework/framework/R$id;->btn_positive:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnPositive:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->btn_negative:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->btn_neutral:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->lv_dialog_alert:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->lvItems:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageParams:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageViewMargins:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageViewMargins:[I

    aget v4, v4, v2

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageViewMargins:[I

    aget v4, v4, v1

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageViewMargins:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageViewMargins:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/framework/framework/R$dimen;->dialog_alert_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    sget v4, Lcom/meitu/framework/framework/R$drawable;->btn_dialog_last_in_listview_selector:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupNeutralButton()V

    :goto_2
    iget-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsHideAllButtons:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnPositive:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/meitu/framework/framework/R$id;->ll_bottom_button_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsMessageHtmlStyle:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessage:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMsgLayout_gravity:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setMsgLG(I)V

    :goto_4
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->lvItems:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->lvItems:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    :goto_5
    invoke-direct {p0, v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupListView(Z)V

    :cond_6
    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTheme:I

    if-gtz v0, :cond_15

    sget v0, Lcom/meitu/framework/framework/R$style;->dialog:I

    :goto_6
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v2, v4}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCanceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCancelable:Z

    invoke-virtual {p0, v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_7

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->limitDialog()V

    :cond_7
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->dialog:Landroid/app/Dialog;

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "EXTRA_KEY_THEME"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTheme:I

    const-string/jumbo v3, "EXTRA_KEY_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTitle:Ljava/lang/String;

    const-string/jumbo v3, "EXTRA_KEY_MESSAGE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessage:Ljava/lang/String;

    const-string/jumbo v3, "EXTRA_KEY_MSG_LG"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMsgLayout_gravity:I

    const-string/jumbo v3, "EXTRA_KEY_CANCELABLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCancelable:Z

    const-string/jumbo v3, "EXTRA_KEY_CANCELABLE_ON_TOUCH_OUTSIDE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCanceledOnTouchOutside:Z

    const-string/jumbo v3, "EXTRA_KEY_NEGATIVE_TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    const-string/jumbo v3, "EXTRA_KEY_NEUTRAL_TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    const-string/jumbo v3, "EXTRA_KEY_POSITIVE_TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    const-string/jumbo v3, "EXTRA_KEY_IS_MESSAGE_HTML_STYLE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsMessageHtmlStyle:Z

    const-string/jumbo v3, "EXTRA_KEY_MESSAGE_MARGINS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageViewMargins:[I

    const-string/jumbo v3, "EXTRA_KEY_IS_HIDE_ALL_BUTTONS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsHideAllButtons:Z

    const-string/jumbo v3, "EXTRA_KEY_DIALOG_BG_IMAGE_RES_ID"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mDialogBgImageResId:I

    const-string/jumbo v3, "EXTRA_KEY_MAX_LINE_PER_MESSAGE"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMaxLinePerMessage:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageParams:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->lvItems:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/framework/framework/R$dimen;->dialog_alert_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    sget v4, Lcom/meitu/framework/framework/R$drawable;->btn_dialog_last_in_listview_selector:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_7
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mContext:Landroid/content/Context;

    sget v5, Lcom/meitu/framework/framework/R$string;->button_sure:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    new-instance v4, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$1;

    invoke-direct {v4, p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$1;-><init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    sget v4, Lcom/meitu/framework/framework/R$drawable;->btn_dialog_last_in_listview_selector:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnPositive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupNegativeButton()V

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupPositiveButton()V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnPositive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupPositiveButton()V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    sget v4, Lcom/meitu/framework/framework/R$string;->cancel:I

    invoke-virtual {p0, v4}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    new-instance v4, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$2;

    invoke-direct {v4, p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$2;-><init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnPositive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupNegativeButton()V

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupPositiveButton()V

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupNeutralButton()V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnPositive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupPositiveButton()V

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupNeutralButton()V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    sget v4, Lcom/meitu/framework/framework/R$string;->cancel:I

    invoke-virtual {p0, v4}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    new-instance v4, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$3;

    invoke-direct {v4, p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$3;-><init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "AlertDialog.Builder\u6307\u5b9a\u7684\u6309\u94ae\u53c2\u6570\u5f02\u5e38,\u8bf7\u786e\u4fdd1\u4e2a\u6309\u94ae\u65f6NeutralButton\u88ab\u8d4b\u503c,\u4e24\u4e2a\u6309\u94ae\u65f6PositiveButton\u548cNegativeButton\u88ab\u8d4b\u503c,\u4e09\u4e2a\u6309\u94ae\u65f6NeutralButton\u3001PositiveButton\u3001NegativeButton\u90fd\u88ab\u8d4b\u503c"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    sget v4, Lcom/meitu/framework/framework/R$string;->cancel:I

    invoke-virtual {p0, v4}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_14
    move v0, v2

    goto/16 :goto_5

    :cond_15
    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTheme:I

    goto/16 :goto_6
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mOnDismissListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mOnDismissListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;

    invoke-interface {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;->onDismiss()V

    :cond_0
    invoke-super {p0}, Lcom/meitu/framework/dialog/CommonDialog;->onDetach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "EXTRA_KEY_TITLE"

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_KEY_MESSAGE"

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_KEY_MSG_LG"

    iget v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMsgLayout_gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "EXTRA_KEY_CANCELABLE"

    iget-boolean v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCancelable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "EXTRA_KEY_CANCELABLE_ON_TOUCH_OUTSIDE"

    iget-boolean v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mCanceledOnTouchOutside:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "EXTRA_KEY_NEGATIVE_TEXT"

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_KEY_NEUTRAL_TEXT"

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_KEY_POSITIVE_TEXT"

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_KEY_ITEMS"

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItemsDrawableResource:[Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItemsDrawableResource:[Ljava/lang/Integer;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "EXTRA_KEY_ITEMS_DRAWABLELEFT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string/jumbo v0, "EXTRA_KEY_IS_MESSAGE_HTML_STYLE"

    iget-boolean v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsMessageHtmlStyle:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "EXTRA_KEY_MESSAGE_MARGINS"

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessageViewMargins:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v0, "EXTRA_KEY_IS_HIDE_ALL_BUTTONS"

    iget-boolean v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsHideAllButtons:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "EXTRA_KEY_DIALOG_BG_IMAGE_RES_ID"

    iget v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mDialogBgImageResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/meitu/framework/dialog/CommonDialog;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mInflater:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method

.method public setItems([Ljava/lang/String;[Ljava/lang/Integer;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItems:[Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mItemsDrawableResource:[Ljava/lang/Integer;

    iput-object p3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mListItemListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-direct {p0, p4}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupListView(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mIsMessageHtmlStyle:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setMsgLG(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mMsgLayout_gravity:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setNegativeButtonText(Ljava/lang/String;FLcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonText:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonTextSize:F

    iput-object p3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNegativeButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNegative:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupNegativeButton()V

    :cond_0
    return-void
.end method

.method public setNegativeButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setNegativeButtonText(Ljava/lang/String;FLcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    return-void
.end method

.method public setNeutralButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mNeutralButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnNeutral:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupNeutralButton()V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mOnDismissListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;

    return-void
.end method

.method public setPositiveButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mPositiveButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->btnPositive:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupPositiveButton()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/meitu/framework/dialog/CommonDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
