.class Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$1;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$1;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->finish()V

    return-void
.end method
