.class Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

.field final synthetic val$switchers:[Lcom/meitu/library/analytics/sdk/content/Switcher;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;->this$0:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;->val$switchers:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;->this$0:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->access$000(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;->this$0:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->access$100(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;->this$0:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;->val$switchers:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->changeSwitcherOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;->this$0:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->saveSwitcher()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;->this$0:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;->val$switchers:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->access$200(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    :cond_0
    return-void
.end method
