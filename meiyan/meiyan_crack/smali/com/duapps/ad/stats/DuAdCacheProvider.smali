.class public final Lcom/duapps/ad/stats/DuAdCacheProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static b:Landroid/net/Uri;

.field private static c:Landroid/net/Uri;

.field private static d:Landroid/net/Uri;

.field private static e:Landroid/net/Uri;

.field private static f:Landroid/net/Uri;

.field private static g:Landroid/net/Uri;

.field private static h:Landroid/net/Uri;

.field private static i:Landroid/net/Uri;

.field private static j:Landroid/net/Uri;

.field private static final k:Ljava/lang/Object;

.field private static final m:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;

.field private static q:Landroid/content/UriMatcher;


# instance fields
.field private a:Ljava/lang/String;

.field private l:Lcom/duapps/ad/stats/i;

.field private n:Lcom/duapps/ad/stats/j;

.field private p:Lcom/duapps/ad/stats/f;

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-class v0, Lcom/duapps/ad/stats/DuAdCacheProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/net/Uri;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v1, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->q:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    iget-object v1, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "match code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/content/UriMatcher;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v1, "parse"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v1, "click"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v1, "cache"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v1, "record"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v1, "preparse"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v1, "searchRecord"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->h:Landroid/net/Uri;

    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v1, "preparsecache"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->i:Landroid/net/Uri;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string/jumbo v1, "parse"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "click"

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "cache"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "record"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "preparse"

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "searchRecord"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "preparsecache"

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "behavior"

    const/16 v2, 0x8

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 4

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".DuAdCacheProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    :cond_0
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v2, "parse"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    :cond_1
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    if-nez v1, :cond_2

    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v2, "click"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    :cond_2
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    if-nez v1, :cond_3

    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v2, "cache"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    :cond_3
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    if-nez v1, :cond_4

    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v2, "record"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    :cond_4
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    if-nez v1, :cond_5

    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v2, "preparse"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    :cond_5
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->h:Landroid/net/Uri;

    if-nez v1, :cond_6

    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v2, "searchRecord"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->h:Landroid/net/Uri;

    :cond_6
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->i:Landroid/net/Uri;

    if-nez v1, :cond_7

    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v2, "preparsecache"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->i:Landroid/net/Uri;

    :cond_7
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->j:Landroid/net/Uri;

    if-nez v1, :cond_8

    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string/jumbo v2, "behavior"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->j:Landroid/net/Uri;

    :cond_8
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->h:Landroid/net/Uri;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->i:Landroid/net/Uri;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->j:Landroid/net/Uri;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "ad_parse"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "preparse_cache"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "cache"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "tbvc"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "appcache"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "srecord"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "brecord"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".DuAdCacheProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Ljava/lang/String;)Landroid/content/UriMatcher;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->q:Landroid/content/UriMatcher;

    return-void
.end method

.method private b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->n:Lcom/duapps/ad/stats/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/stats/j;

    invoke-direct {v0, p1}, Lcom/duapps/ad/stats/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->n:Lcom/duapps/ad/stats/j;

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->n:Lcom/duapps/ad/stats/j;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->l:Lcom/duapps/ad/stats/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/duapps/ad/stats/i;

    invoke-direct {v0, p1}, Lcom/duapps/ad/stats/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->l:Lcom/duapps/ad/stats/i;

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->l:Lcom/duapps/ad/stats/i;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->p:Lcom/duapps/ad/stats/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/duapps/ad/stats/f;

    invoke-direct {v0, p1}, Lcom/duapps/ad/stats/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->p:Lcom/duapps/ad/stats/f;

    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->p:Lcom/duapps/ad/stats/f;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->m:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->k:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->o:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    iget-object v1, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "del selcetion  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " , selectionArgs = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, -0x1

    if-lez v1, :cond_0

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->q:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "vnd.android.cursor.dir/unkown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "vnd.android.cursor.dir/parse"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "vnd.android.cursor.dir/click"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "vnd.android.cursor.dir/cache"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "vnd.android.cursor.dir/record"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "vnd.android.cursor.dir/preparse"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "vnd.android.cursor.dir/searchRecord"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "vnd.android.cursor.dir/preparseCache"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "vnd.android.cursor.dir/behavior"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/net/Uri;)I

    move-result v1

    if-lez v1, :cond_0

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->r:Landroid/content/Context;

    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/net/Uri;)I

    move-result v1

    if-lez v1, :cond_0

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(I)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, -0x1

    if-lez v1, :cond_0

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
