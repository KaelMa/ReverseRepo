.class public Lcom/meitu/live/compant/homepage/c/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/live/model/bean/UserBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/c/i;->a:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/i;->a:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method
