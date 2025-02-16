.class public Lcom/ibostore/bobplayerdk/SettingsActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/SettingsActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/q$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$g;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "SettingsActivity"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "run: via dash..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/getlins;->getlin()Ljava/lang/String;

    move-result-object p1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$g;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/getlins;->getlin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/e/a/j;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object p1, Lc/e/a/j;->K:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lc/e/a/j;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "run: via fire..."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lc/e/a/j;->K:Ljava/lang/String;

    invoke-static {}, Lcom/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/getlins;->getlin()Ljava/lang/String;

    move-result-object p1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$g;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/getlins;->getlin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/e/a/j;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->b(Lcom/ibostore/bobplayerdk/SettingsActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
