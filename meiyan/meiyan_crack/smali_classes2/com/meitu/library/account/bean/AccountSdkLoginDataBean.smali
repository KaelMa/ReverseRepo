.class public Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cursorColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private tickColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursorColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;->cursorColor:I

    return v0
.end method

.method public getTickColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;->tickColor:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;->type:I

    return v0
.end method

.method public setCursorColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;->cursorColor:I

    return-void
.end method

.method public setTickColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;->tickColor:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;->type:I

    return-void
.end method
