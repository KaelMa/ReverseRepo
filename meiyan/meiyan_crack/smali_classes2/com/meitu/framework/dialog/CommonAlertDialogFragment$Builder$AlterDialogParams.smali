.class Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlterDialogParams"
.end annotation


# instance fields
.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private final mContext:Landroid/content/Context;

.field private mDialogBgImageResId:I

.field private mIsHideAllButtons:Z

.field private mIsMessageHtmlStyle:Z

.field private mItems:[Ljava/lang/String;

.field private mItemsDrawableResource:[Ljava/lang/Integer;

.field private mListItemListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

.field private mMaxLinePerMessage:I

.field private mMessage:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMsgLayout_gravity:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonTextSize:F

    iput-boolean v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mCancelable:Z

    iput-boolean v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mCanceledOnTouchOutside:Z

    iput-boolean v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mIsMessageHtmlStyle:Z

    iput-boolean v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mIsHideAllButtons:Z

    iput v2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mDialogBgImageResId:I

    iput v2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMaxLinePerMessage:I

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$1000(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMsgLayout_gravity:I

    return v0
.end method

.method static synthetic access$1102(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMsgLayout_gravity:I

    return p1
.end method

.method static synthetic access$1200(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNeutralButtonText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNeutralButtonText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mPositiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mPositiveButtonText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mIsMessageHtmlStyle:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mIsMessageHtmlStyle:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMessageViewMargins:[I

    return-object v0
.end method

.method static synthetic access$1702(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMessageViewMargins:[I

    return-object p1
.end method

.method static synthetic access$1800(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mIsHideAllButtons:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mIsHideAllButtons:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mDialogBgImageResId:I

    return v0
.end method

.method static synthetic access$1902(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mDialogBgImageResId:I

    return p1
.end method

.method static synthetic access$2000(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMaxLinePerMessage:I

    return v0
.end method

.method static synthetic access$2002(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMaxLinePerMessage:I

    return p1
.end method

.method static synthetic access$2100(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mPositiveButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNeutralButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonTextSize:F

    return p1
.end method

.method static synthetic access$2600(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mItems:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mItems:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mListItemListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mItemsDrawableResource:[Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mOnDismissListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;

    return-object p1
.end method

.method static synthetic access$700(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mCancelable:Z

    return v0
.end method

.method static synthetic access$702(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mCancelable:Z

    return p1
.end method

.method static synthetic access$800(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mTheme:I

    return v0
.end method

.method static synthetic access$802(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mTheme:I

    return p1
.end method

.method static synthetic access$900(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mCanceledOnTouchOutside:Z

    return v0
.end method

.method static synthetic access$902(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mCanceledOnTouchOutside:Z

    return p1
.end method


# virtual methods
.method public apply(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setContext(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setTitle(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setMessage(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mMsgLayout_gravity:I

    invoke-virtual {p1, v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setMsgLG(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mPositiveButtonText:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mPositiveButtonText:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mPositiveButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setPositiveButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonText:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonTextSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonText:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonTextSize:F

    iget-object v2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setNegativeButtonText(Ljava/lang/String;FLcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNeutralButtonText:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNeutralButtonText:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNeutralButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setNeutralButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mItems:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mItems:[Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mItemsDrawableResource:[Ljava/lang/Integer;

    iget-object v3, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mListItemListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setItems([Ljava/lang/String;[Ljava/lang/Integer;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;Z)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mOnDismissListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mOnDismissListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setOnDismissListener(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonText:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder$AlterDialogParams;->mNegativeButtonListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setNegativeButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method
