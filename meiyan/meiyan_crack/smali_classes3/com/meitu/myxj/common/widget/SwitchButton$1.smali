.class Lcom/meitu/myxj/common/widget/SwitchButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/SwitchButton;->setCheckedDelayed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/common/widget/SwitchButton;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/SwitchButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/SwitchButton$1;->b:Lcom/meitu/myxj/common/widget/SwitchButton;

    iput-boolean p2, p0, Lcom/meitu/myxj/common/widget/SwitchButton$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton$1;->b:Lcom/meitu/myxj/common/widget/SwitchButton;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    return-void
.end method
