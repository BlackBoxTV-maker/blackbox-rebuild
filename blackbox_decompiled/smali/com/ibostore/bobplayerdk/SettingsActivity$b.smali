.class public Lcom/ibostore/bobplayerdk/SettingsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/SettingsActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/u;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->y()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    .line 1
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->v()V

    .line 2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 3
    iget-object p1, p1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 4
    sput-object p1, Lc/e/a/j;->q:Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, Lc/e/a/j;->s:Ljava/lang/String;

    sput-object p1, Lc/e/a/j;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 5
    iget-object p1, p1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 6
    sput-object p1, Lc/e/a/j;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

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

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->x:Lc/e/a/c/j0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->M:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->w:Lc/e/a/f2;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->y:Lc/e/a/c/k0;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    new-instance p1, Lcom/ibostore/bobplayerdk/SettingsActivity$u;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p1, v0}, Lcom/ibostore/bobplayerdk/SettingsActivity$u;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$b;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 7
    iget-object v2, v2, Lc/e/a/u1/q;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
