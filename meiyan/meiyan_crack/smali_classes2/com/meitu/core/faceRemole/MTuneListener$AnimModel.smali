.class Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/faceRemole/MTuneListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimModel"
.end annotation


# instance fields
.field duration:I

.field resultScale:F

.field resultTransX:F

.field resultTransY:F

.field final synthetic this$0:Lcom/meitu/core/faceRemole/MTuneListener;


# direct methods
.method private constructor <init>(Lcom/meitu/core/faceRemole/MTuneListener;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->duration:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/core/faceRemole/MTuneListener;Lcom/meitu/core/faceRemole/MTuneListener$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;-><init>(Lcom/meitu/core/faceRemole/MTuneListener;)V

    return-void
.end method
