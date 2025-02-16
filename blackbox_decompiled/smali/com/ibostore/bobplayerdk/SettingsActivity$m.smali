.class public Lcom/ibostore/bobplayerdk/SettingsActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/SettingsActivity;->E:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/u1/q;

    iput-object p2, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 1
    iget-object p1, p1, Lc/e/a/u1/q;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 3
    iget-object p1, p1, Lc/e/a/u1/q;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "null"

    if-eq p1, p2, :cond_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 5
    iget-object p1, p1, Lc/e/a/u1/q;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 7
    iget-object p1, p1, Lc/e/a/u1/q;->e:Ljava/lang/String;

    if-eq p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 9
    invoke-virtual {p1, p2}, Lcom/ibostore/bobplayerdk/SettingsActivity;->a(Lc/e/a/u1/q;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->y()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    .line 11
    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->v()V

    .line 12
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 13
    iget-object p1, p1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 14
    sput-object p1, Lc/e/a/j;->q:Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, Lc/e/a/j;->s:Ljava/lang/String;

    sput-object p1, Lc/e/a/j;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 15
    iget-object p1, p1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 16
    sput-object p1, Lc/e/a/j;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    const-string p2, "Server_Activated_Playlist_Pref"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "Server_Activated_Playlist_Pref_Name"

    sget-object p4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p2, p2, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->x:Lc/e/a/c/j0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->M:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->w:Lc/e/a/f2;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->y:Lc/e/a/c/k0;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    new-instance p1, Lcom/ibostore/bobplayerdk/SettingsActivity$u;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p1, p2}, Lcom/ibostore/bobplayerdk/SettingsActivity$u;-><init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    iget-object p4, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$m;->f:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p4, p4, Lcom/ibostore/bobplayerdk/SettingsActivity;->u:Lc/e/a/u1/q;

    .line 17
    iget-object p4, p4, Lc/e/a/u1/q;->c:Ljava/lang/String;

    aput-object p4, p2, p3

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
