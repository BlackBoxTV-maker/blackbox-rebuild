.class public Lcom/ibostore/bobplayerdk/HomeActivity$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$d0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/u;)V
    .locals 3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$d0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->v()V

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$d0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->C:Lc/e/a/u1/q;

    .line 1
    iget-object p1, p1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 2
    sput-object p1, Lc/e/a/j;->q:Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, Lc/e/a/j;->s:Ljava/lang/String;

    sput-object p1, Lc/e/a/j;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$d0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->C:Lc/e/a/u1/q;

    .line 3
    iget-object p1, p1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 4
    sput-object p1, Lc/e/a/j;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$d0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const-string v0, "Server_Activated_Playlist_Pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "Server_Activated_Playlist_Pref_Name"

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p1, Lcom/ibostore/bobplayerdk/HomeActivity$e1;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$d0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity$e1;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity$d0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/HomeActivity;->C:Lc/e/a/u1/q;

    .line 5
    iget-object v2, v2, Lc/e/a/u1/q;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
