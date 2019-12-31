.class public Lcom/meitu/meiyin/mf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/mf$a;,
        Lcom/meitu/meiyin/mf$b;
    }
.end annotation


# instance fields
.field public a:Lcom/meitu/meiyin/mf$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackData"
    .end annotation
.end field

.field public b:Lcom/meitu/meiyin/mf$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/mf$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/mf;->a:Lcom/meitu/meiyin/mf$b;

    return-void
.end method
