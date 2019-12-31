.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/Chat;

.field final synthetic b:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Lcom/meitu/meiyancamera/bean/Chat;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$7;->b:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iput-object p2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$7;->a:Lcom/meitu/meiyancamera/bean/Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$7;->b:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$7;->b:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$7;->a:Lcom/meitu/meiyancamera/bean/Chat;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a(Lcom/meitu/meiyancamera/bean/Chat;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$7;->b:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->o(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    :cond_0
    return-void
.end method
