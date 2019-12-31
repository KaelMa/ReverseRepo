.class public Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/personal/bean/IndividualResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation


# instance fields
.field private behavior:I

.field private face:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;->face:I

    return-void
.end method


# virtual methods
.method public getBehavior()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;->behavior:I

    return v0
.end method

.method public getFace()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;->face:I

    return v0
.end method

.method public setBehavior(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;->behavior:I

    return-void
.end method

.method public setFace(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;->face:I

    return-void
.end method
