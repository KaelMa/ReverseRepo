.class public Lcom/meitu/myxj/selfie/presenter/g;
.super Lcom/meitu/myxj/selfie/contract/f$a;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/presenter/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/contract/f$a;-><init>()V

    return-void
.end method

.method private g()Lcom/meitu/myxj/selfie/helper/d;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/meitu/myxj/selfie/helper/d;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/helper/d;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->d:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SelfieCameraMakeupFacePresenter faceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/g;->d:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " faceLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->d:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->setCurrentValue(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/g;->g()Lcom/meitu/myxj/selfie/helper/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/g;->g()Lcom/meitu/myxj/selfie/helper/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/d;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->d:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->d:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/g;->d:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/f$b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/contract/f$b;->a(Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;I)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getFaceShareData()Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/g;->g()Lcom/meitu/myxj/selfie/helper/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/helper/d;->a(Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/d;->c()Z

    :cond_1
    return-void
.end method

.method public d()Lcom/meitu/myxj/selfie/util/ae;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;->BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    goto :goto_0
.end method

.method public f()Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/g;->d:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    return-object v0
.end method
