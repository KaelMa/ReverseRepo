.class public Lcom/meitu/myxj/account/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/d/a$a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/c/a;

.field private static b:Z


# direct methods
.method static synthetic a()Lcom/c/a;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/account/d/a$a;->a:Lcom/c/a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/account/d/a$a$a;)V
    .locals 2

    if-nez p3, :cond_0

    const-string/jumbo v0, "listener is null"

    invoke-static {v0}, Lcom/meitu/myxj/account/d/a$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/c/a;->a()Lcom/c/a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/d/a$a;->a:Lcom/c/a;

    sget-object v0, Lcom/meitu/myxj/account/d/a$a;->a:Lcom/c/a;

    invoke-virtual {v0, p3}, Lcom/c/a;->a(Lcom/c/b;)V

    sget-object v0, Lcom/meitu/myxj/account/d/a$a;->a:Lcom/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/myxj/account/d/a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/myxj/account/d/a$a;->b:Z

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/account/d/a$a;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTZMCert"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
