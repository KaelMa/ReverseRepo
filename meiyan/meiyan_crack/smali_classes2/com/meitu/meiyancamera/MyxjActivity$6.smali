.class Lcom/meitu/meiyancamera/MyxjActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/MyxjActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/meiyancamera/MyxjActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/MyxjActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/MyxjActivity$6;->b:Lcom/meitu/meiyancamera/MyxjActivity;

    iput p2, p0, Lcom/meitu/meiyancamera/MyxjActivity$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyancamera/MyxjActivity$6;->a:I

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/b;->a(Landroid/content/Context;I)V

    return-void
.end method
