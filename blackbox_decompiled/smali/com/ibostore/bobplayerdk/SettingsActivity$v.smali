.class public Lcom/ibostore/bobplayerdk/SettingsActivity$v;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
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
.field public final synthetic a:Lcom/ibostore/bobplayerdk/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$v;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$v;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-string v0, ""

    if-eq p1, v0, :cond_1

    const-string v0, "https://www.google.com:80"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://www.google.com:80"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://www.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p1, Lc/e/a/j;->q:Ljava/lang/String;

    sput-object p1, Lc/e/a/j;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$v;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-static {v0, p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->a(Lcom/ibostore/bobplayerdk/SettingsActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$v;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    sget-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->a(Lcom/ibostore/bobplayerdk/SettingsActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$v;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->u()V

    :goto_1
    return-void
.end method
