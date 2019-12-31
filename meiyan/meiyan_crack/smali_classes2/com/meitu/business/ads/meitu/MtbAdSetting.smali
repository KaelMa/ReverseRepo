.class public Lcom/meitu/business/ads/meitu/MtbAdSetting;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/utils/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/meitu/MtbAdSetting$b;,
        Lcom/meitu/business/ads/meitu/MtbAdSetting$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Lcom/meitu/business/ads/meitu/a/d;

.field private e:Lcom/meitu/business/ads/meitu/a/g;

.field private f:Lcom/meitu/business/ads/meitu/a/a/c;

.field private g:Lcom/meitu/business/ads/meitu/a/a/a;

.field private h:Lcom/meitu/business/ads/meitu/a/a/b;

.field private i:Lcom/meitu/business/ads/meitu/a/a/f;

.field private j:Lcom/meitu/business/ads/meitu/a/a/k;

.field private k:Lcom/meitu/business/ads/meitu/a/a/d;

.field private l:Lcom/meitu/business/ads/meitu/a/a/h;

.field private m:Lcom/meitu/business/ads/meitu/a/a/e;

.field private n:Lcom/meitu/business/ads/meitu/a/a/g;

.field private o:Lcom/meitu/business/ads/meitu/a/a/i;

.field private p:Lcom/meitu/business/ads/meitu/a/a/l;

.field private q:Lcom/meitu/business/ads/meitu/a/a/j;

.field private r:Lcom/meitu/business/ads/meitu/a/e;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->s:I

    iput v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->t:I

    iput v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->u:I

    iput v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->v:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/meitu/MtbAdSetting$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/meitu/MtbAdSetting;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting$a;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/meitu/MtbAdSetting$b;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->x:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdSetting"

    const-string/jumbo v1, "mtbInit isInited == true"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->x:Z

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/a/c;->a()Lcom/meitu/business/ads/core/cpm/a/c;

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->n()V

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/c;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/meitu/business/ads/core/view/d;->a()Lcom/meitu/business/ads/core/view/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/d;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->D:Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;)V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->b:Z

    iget v2, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->f:I

    iget v3, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/c;->a(ZII)V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->l:Lcom/meitu/business/ads/core/b/n;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/b/n;)V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->A:Lcom/meitu/business/ads/core/b/e;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/b/e;)V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->B:Lcom/meitu/business/ads/core/b/i;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/c;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c:[Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c:[Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c:[Ljava/lang/String;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c:[Ljava/lang/String;

    const-string/jumbo v2, "Share_Link"

    aput-object v2, v1, v0

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->c:Z

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->w:Z

    iget-boolean v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->d:Z

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->y:Z

    iget v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->h:I

    iput v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->s:I

    iget v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->i:I

    iput v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->t:I

    iget v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->j:I

    iput v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->u:I

    iget v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->k:I

    iput v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->v:I

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->m:Lcom/meitu/business/ads/meitu/a/d;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d:Lcom/meitu/business/ads/meitu/a/d;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->n:Lcom/meitu/business/ads/meitu/a/g;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->e:Lcom/meitu/business/ads/meitu/a/g;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->o:Lcom/meitu/business/ads/meitu/a/a/c;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->f:Lcom/meitu/business/ads/meitu/a/a/c;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->p:Lcom/meitu/business/ads/meitu/a/a/a;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->g:Lcom/meitu/business/ads/meitu/a/a/a;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->q:Lcom/meitu/business/ads/meitu/a/a/b;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->h:Lcom/meitu/business/ads/meitu/a/a/b;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->z:Lcom/meitu/business/ads/meitu/a/a/f;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->i:Lcom/meitu/business/ads/meitu/a/a/f;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->r:Lcom/meitu/business/ads/meitu/a/a/k;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->j:Lcom/meitu/business/ads/meitu/a/a/k;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->s:Lcom/meitu/business/ads/meitu/a/a/d;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->k:Lcom/meitu/business/ads/meitu/a/a/d;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->t:Lcom/meitu/business/ads/meitu/a/a/h;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->l:Lcom/meitu/business/ads/meitu/a/a/h;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->u:Lcom/meitu/business/ads/meitu/a/a/e;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->m:Lcom/meitu/business/ads/meitu/a/a/e;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->v:Lcom/meitu/business/ads/meitu/a/a/g;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->n:Lcom/meitu/business/ads/meitu/a/a/g;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->w:Lcom/meitu/business/ads/meitu/a/a/i;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->o:Lcom/meitu/business/ads/meitu/a/a/i;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->x:Lcom/meitu/business/ads/meitu/a/a/l;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->p:Lcom/meitu/business/ads/meitu/a/a/l;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->C:Lcom/meitu/business/ads/meitu/a/e;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->r:Lcom/meitu/business/ads/meitu/a/e;

    iget-object v0, p1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->y:Lcom/meitu/business/ads/meitu/a/a/j;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->q:Lcom/meitu/business/ads/meitu/a/a/j;

    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/utils/a/a;->a(Lcom/meitu/business/ads/core/utils/a/b;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdSetting"

    const-string/jumbo v1, "mtbInit init complete"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MtbAdSetting notifyAll action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "mtb.observer.fetch_settings_api_update_data_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/business/ads/core/data/c/b;->a()Lcom/meitu/business/ads/core/data/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/c/b;->d()V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbAdSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[notifyAll][PreloadTest] setting update isPreloadFetchSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->r()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbAdSetting"

    const-string/jumbo v1, "[PreloadTest] start preload"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$l;->a()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtbAdSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[notifyAll][PreloadTest] not support preload state or isPreloadFetchSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can not fetchPreload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "mtb.observer.network_state_wifi_receive_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MtbAdSetting"

    const-string/jumbo v2, "[notifyAlls][PreloadTest] WiFi or 4G state start to preload material."

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "MtbAdSetting"

    new-instance v2, Lcom/meitu/business/ads/meitu/MtbAdSetting$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$1;-><init>(Lcom/meitu/business/ads/meitu/MtbAdSetting;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/asyn/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    sget-boolean v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtbAdSetting"

    const-string/jumbo v1, "[notifyAll][PreloadTest] WiFi or 4G state but preloadJson is null."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c:[Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c:[Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c:[Ljava/lang/String;

    array-length v1, p1

    const-string/jumbo v2, "Share_Link"

    aput-object v2, v0, v1

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v1

    iput-object v0, v1, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/meitu/business/ads/core/b/n;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->c()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/meitu/business/ads/meitu/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d:Lcom/meitu/business/ads/meitu/a/d;

    return-object v0
.end method

.method public f()Lcom/meitu/business/ads/meitu/a/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->e:Lcom/meitu/business/ads/meitu/a/g;

    return-object v0
.end method

.method public g()Lcom/meitu/business/ads/meitu/a/a/c;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->f:Lcom/meitu/business/ads/meitu/a/a/c;

    return-object v0
.end method

.method public getBusinessHosts()[Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "http://daily.adui.tg.meitu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "http://pre.adui.tg.meitu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "https://adui.tg.meitu.com"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public h()Lcom/meitu/business/ads/meitu/a/a/a;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->g:Lcom/meitu/business/ads/meitu/a/a/a;

    return-object v0
.end method

.method public i()Lcom/meitu/business/ads/meitu/a/a/f;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->i:Lcom/meitu/business/ads/meitu/a/a/f;

    return-object v0
.end method

.method public j()Lcom/meitu/business/ads/meitu/a/a/b;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->h:Lcom/meitu/business/ads/meitu/a/a/b;

    return-object v0
.end method

.method public k()Lcom/meitu/business/ads/meitu/a/a/k;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->j:Lcom/meitu/business/ads/meitu/a/a/k;

    return-object v0
.end method

.method public l()Lcom/meitu/business/ads/meitu/a/a/j;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->q:Lcom/meitu/business/ads/meitu/a/a/j;

    return-object v0
.end method

.method public m()Lcom/meitu/business/ads/meitu/a/a/d;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->k:Lcom/meitu/business/ads/meitu/a/a/d;

    return-object v0
.end method

.method public n()Lcom/meitu/business/ads/meitu/a/a/e;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->m:Lcom/meitu/business/ads/meitu/a/a/e;

    return-object v0
.end method

.method public o()Lcom/meitu/business/ads/meitu/a/a/i;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->o:Lcom/meitu/business/ads/meitu/a/a/i;

    return-object v0
.end method

.method public p()Lcom/meitu/business/ads/meitu/a/a/g;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->n:Lcom/meitu/business/ads/meitu/a/a/g;

    return-object v0
.end method

.method public q()Lcom/meitu/business/ads/meitu/a/a/l;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->p:Lcom/meitu/business/ads/meitu/a/a/l;

    return-object v0
.end method

.method public r()Lcom/meitu/business/ads/meitu/a/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->r:Lcom/meitu/business/ads/meitu/a/e;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->w:Z

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->s:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->t:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->u:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->v:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting;->y:Z

    return v0
.end method
