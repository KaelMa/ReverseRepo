.class Landroid/support/constraint/ConstraintSet$Constraint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Constraint"
.end annotation


# static fields
.field static final UNSET:I = -0x1


# instance fields
.field public alpha:F

.field public applyElevation:Z

.field public baselineToBaseline:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public elevation:F

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mHeight:I

.field mIsGuideline:Z

.field mViewId:I

.field public mWidth:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public visibility:I

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I


# direct methods
.method private constructor <init>()V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    iput v5, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v5, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    iput-boolean v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/constraint/ConstraintSet$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method private fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    iget-object v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    return-void
.end method

.method public clone()Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 2

    new-instance v0, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintSet$Constraint;->clone()Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method
