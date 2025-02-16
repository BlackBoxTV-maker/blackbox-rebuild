.class public Lcom/ibostore/bobplayerdk/HomeActivity$c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;->d(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/ibostore/bobplayerdk/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$c1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "<!DOCTYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$c1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$c1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->d(Lcom/ibostore/bobplayerdk/HomeActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$c1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    new-instance v0, Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$c1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity$c1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {v0, v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity$f1;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Lcom/ibostore/bobplayerdk/HomeActivity$f1;)Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$c1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    .line 2
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->B:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity$c1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/HomeActivity;->A:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$c1;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-static {p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->e(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
