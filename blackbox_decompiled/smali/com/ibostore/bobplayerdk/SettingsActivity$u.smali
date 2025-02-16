.class public Lcom/ibostore/bobplayerdk/SettingsActivity$u;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ibostore/bobplayerdk/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->b:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    new-instance v0, Lc/e/a/j2;

    invoke-direct {v0}, Lc/e/a/j2;-><init>()V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v1, "GET"

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lc/e/a/j2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "error"

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->b:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->u()V

    sget-object p1, Lc/e/a/h;->p:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lc/e/a/h;->r:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lc/e/a/h;->t:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->b:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->b:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->b:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->b:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v1}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "loadtv"

    const-string v1, "yes"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->b:Lcom/ibostore/bobplayerdk/SettingsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->b:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$u;->b:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->u()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
