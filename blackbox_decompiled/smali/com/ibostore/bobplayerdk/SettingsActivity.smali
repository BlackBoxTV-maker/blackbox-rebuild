.class public Lcom/ibostore/bobplayerdk/SettingsActivity;
.super Le/b/k/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/SettingsActivity$u;,
        Lcom/ibostore/bobplayerdk/SettingsActivity$v;
    }
.end annotation


# static fields
.field public static Q:Landroid/widget/ImageView;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/widget/RelativeLayout;

.field public E:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/q;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:I

.field public L:Landroid/util/DisplayMetrics;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Runnable;

.field public u:Lc/e/a/u1/q;

.field public v:Landroid/widget/GridView;

.field public w:Lc/e/a/f2;

.field public x:Lc/e/a/c/j0;

.field public y:Lc/e/a/c/k0;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->z:Ljava/lang/String;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->E:Ljava/util/Vector;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->K:I

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->O:Ljava/lang/String;

    new-instance v0, Lcom/ibostore/bobplayerdk/SettingsActivity$q;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$q;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->P:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/SettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->x()V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ibostore/bobplayerdk/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/e/a/u1/q;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->y()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->v()V

    .line 4
    iget-object v0, p1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 5
    sput-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lc/e/a/u1/q;->d:Ljava/lang/String;

    .line 7
    sput-object v0, Lc/e/a/j;->s:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lc/e/a/u1/q;->e:Ljava/lang/String;

    .line 9
    sput-object v0, Lc/e/a/j;->t:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 11
    sput-object p1, Lc/e/a/j;->r:Ljava/lang/String;

    sput-object p1, Lc/e/a/j;->u:Ljava/lang/String;

    const-string p1, "Server_Activated_Playlist_Pref"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "Server_Activated_Playlist_Pref_Name"

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->C:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->C:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->C:Ljava/util/HashMap;

    const-string v1, "username"

    sget-object v2, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->C:Ljava/util/HashMap;

    const-string v1, "password"

    sget-object v2, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/ibostore/bobplayerdk/SettingsActivity$v;

    invoke-direct {p1, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$v;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p1, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sput-boolean v2, Lc/e/a/j;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->u()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/SettingsActivity$c;

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lc/e/a/j;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/SettingsActivity$a;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$a;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/SettingsActivity$b;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$b;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/SettingsActivity$c;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance p1, Lc/b/b/f;

    const/16 v1, 0x2710

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object p1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public addAccount(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llk/rtx/activity/aaaaaaaaaaLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Le/b/k/k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/SettingsActivity$t;

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lc/e/a/j;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/SettingsActivity$r;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$r;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/SettingsActivity$s;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$s;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/SettingsActivity$t;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance p1, Lc/b/b/f;

    const/16 v1, 0xbb8

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object p1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "http://"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "https://"

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_1

    const/16 v3, 0x12e

    if-ne v1, v3, :cond_5

    :cond_1
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x50

    const/4 v4, -0x1

    const-string v5, ":"

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result p1

    if-ne p1, v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result p1

    if-ne p1, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mac_address"

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_type"

    sget-object v2, Lc/e/a/j;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    sget-object v2, Lc/e/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->y()V

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v8, Lcom/ibostore/bobplayerdk/SettingsActivity$f;

    const/4 v3, 0x1

    new-instance v6, Lcom/ibostore/bobplayerdk/SettingsActivity$d;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$d;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    new-instance v7, Lcom/ibostore/bobplayerdk/SettingsActivity$e;

    invoke-direct {v7, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$e;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/ibostore/bobplayerdk/SettingsActivity$f;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;ILjava/lang/String;Lorg/json/JSONObject;Lc/b/b/q$b;Lc/b/b/q$a;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, v8, Lc/b/b/o;->n:Z

    .line 2
    invoke-virtual {v0, v8}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    const-string v0, "loadAllApiData: "

    const-string v1, "SettingsActivity"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mac_address"

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_type"

    sget-object v4, Lc/e/a/j;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    sget-object v4, Lc/e/a/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lc/d/a/a/j1/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "data"

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->y()V

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v1, Lcom/ibostore/bobplayerdk/SettingsActivity$l;

    const/4 v6, 0x1

    new-instance v9, Lcom/ibostore/bobplayerdk/SettingsActivity$i;

    invoke-direct {v9, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$i;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    new-instance v10, Lcom/ibostore/bobplayerdk/SettingsActivity$j;

    invoke-direct {v10, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$j;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/ibostore/bobplayerdk/SettingsActivity$l;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;ILjava/lang/String;Lorg/json/JSONObject;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance p1, Lc/b/b/f;

    const/16 v2, 0x2328

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v3, v4}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object p1, v1, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v1, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v1}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->M:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    const-string v1, "onCreate: "

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->M:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e00b0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->M:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e0092

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0093

    :goto_0
    invoke-virtual {p0, v0}, Le/b/k/k;->setContentView(I)V

    const v0, 0x7f0b0413

    :try_start_0
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->D:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object v0

    const v1, 0x7f08011c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object v0

    new-instance v1, Lcom/ibostore/bobplayerdk/SettingsActivity$k;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$k;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->D:Landroid/widget/RelativeLayout;

    const v2, 0x7f06007d

    invoke-static {p0, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->M:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_2
    const v0, 0x7f0b03a1

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "santor.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->K:I

    const/4 v1, 0x1

    :try_start_1
    invoke-static {p0}, Lc/e/a/a2;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "%3A"

    const-string v5, ":"

    if-le v3, v1, :cond_4

    :try_start_2
    aget-object v3, v2, v0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/k2;->b(Ljava/lang/String;)Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->z:Ljava/lang/String;

    goto :goto_3

    :cond_4
    aget-object v3, v2, v0

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->z:Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/k2;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    :try_start_3
    invoke-static {}, Lc/d/a/a/j1/f;->d()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const v2, 0x7f0b0398

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    const v2, 0x7f0b02e2

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->G:Landroid/widget/TextView;

    const v2, 0x7f0b02e1

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->H:Landroid/widget/TextView;

    const v2, 0x7f0b02d5

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->A:Landroid/widget/TextView;

    const v2, 0x7f0b02d6

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->B:Landroid/widget/TextView;

    const v2, 0x7f0b02d4

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sput-object v2, Lcom/ibostore/bobplayerdk/SettingsActivity;->Q:Landroid/widget/ImageView;

    const v2, 0x7f080137

    const v3, 0x7f080317

    :try_start_4
    const-string v4, "connectivity"

    .line 1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v1, :cond_5

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12024f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->N:Ljava/lang/String;

    sget-object v5, Lcom/ibostore/bobplayerdk/SettingsActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_5
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_6

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200f8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->N:Ljava/lang/String;

    sget-object v4, Lcom/ibostore/bobplayerdk/SettingsActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_6
    invoke-virtual {p0, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->a(Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v1, :cond_7

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120089

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1201a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->O:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->A:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->O:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->B:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_6
    invoke-static {p0}, Lc/e/a/z1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v2, Lcom/ibostore/bobplayerdk/SettingsActivity;->Q:Landroid/widget/ImageView;

    goto :goto_7

    :cond_8
    const-string v3, "eth"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/ibostore/bobplayerdk/SettingsActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_9
    sget-object v2, Lcom/ibostore/bobplayerdk/SettingsActivity;->Q:Landroid/widget/ImageView;

    const v3, 0x7f080244

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->P:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->E:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lc/e/a/c/j0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->E:Ljava/util/Vector;

    invoke-direct {p1, p0, v2}, Lc/e/a/c/j0;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->x:Lc/e/a/c/j0;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->x:Lc/e/a/c/j0;

    goto :goto_9

    :cond_a
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->M:Z

    if-eqz p1, :cond_b

    new-instance p1, Lc/e/a/f2;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->E:Ljava/util/Vector;

    invoke-direct {p1, p0, v2}, Lc/e/a/f2;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->w:Lc/e/a/f2;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->w:Lc/e/a/f2;

    goto :goto_9

    :cond_b
    new-instance p1, Lc/e/a/c/k0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->E:Ljava/util/Vector;

    invoke-direct {p1, p0, v2}, Lc/e/a/c/k0;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->y:Lc/e/a/c/k0;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->y:Lc/e/a/c/k0;

    :goto_9
    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    const p1, 0x7f0b0138

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b013a

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->J:Landroid/widget/TextView;

    invoke-static {p0}, Lc/e/a/a2;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const-string v3, ""

    if-le v2, v1, :cond_c

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->I:Landroid/widget/TextView;

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object p1, p1, v0

    goto :goto_a

    :cond_c
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->I:Landroid/widget/TextView;

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object p1, p1, v0

    :goto_a
    invoke-static {v2, p1, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/getlins;->getlin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lc/e/a/j;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$m;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/SettingsActivity$n;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$n;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    new-instance v0, Lcom/ibostore/bobplayerdk/SettingsActivity$o;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$o;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/SettingsActivity$p;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$p;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Le/b/k/k;->onDestroy()V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x7f0b00f7

    :try_start_0
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    :try_start_0
    sget-object v0, Lc/e/a/u1/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/g;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/m;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/n;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/v;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lc/e/a/h;->a()V

    sget-object v0, Lc/e/a/h;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/u1/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/i;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/h;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/u1/l;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/h;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->u:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/u1/j;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/o;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity;->M:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    :try_start_0
    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v1, Lc/b/b/x/m;

    sget-object v2, Lc/e/a/j;->R:Ljava/lang/String;

    new-instance v3, Lcom/ibostore/bobplayerdk/SettingsActivity$g;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$g;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    new-instance v4, Lcom/ibostore/bobplayerdk/SettingsActivity$h;

    invoke-direct {v4, p0}, Lcom/ibostore/bobplayerdk/SettingsActivity$h;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lc/b/b/x/m;-><init>(ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    .line 1
    iput-boolean v5, v1, Lc/b/b/o;->n:Z

    .line 2
    invoke-virtual {v0, v1}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    const v0, 0x7f0b00f7

    :try_start_0
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
