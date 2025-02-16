.class public Lcom/ibostore/bobplayerdk/HomeActivity$p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/b;)V
    .locals 7

    const-string v0, "bobp_url"

    const-string v1, "bobp_domain"

    const-string v2, "bobp_isupdate"

    :try_start_0
    invoke-virtual {p1, v2}, Lc/d/c/o/b;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "HomeActivity"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p1, v0}, Lc/d/c/o/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lc/d/c/o/b;->a(Ljava/lang/String;)Lc/d/c/o/b;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    .line 1
    iget-object v2, v2, Lc/d/c/o/b;->a:Lc/d/c/o/u/i;

    .line 2
    iget-object v2, v2, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 3
    invoke-interface {v2}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v2, v3}, Lc/d/c/o/s/w0/n/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {p1, v0}, Lc/d/c/o/b;->a(Ljava/lang/String;)Lc/d/c/o/b;

    move-result-object v0

    const-class v5, Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lc/d/c/o/b;->a:Lc/d/c/o/u/i;

    .line 7
    iget-object v0, v0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 8
    invoke-interface {v0}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0, v5}, Lc/d/c/o/s/w0/n/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/ibostore/bobplayerdk/HomeActivity;->A:Ljava/lang/String;

    const-string v0, "bobp_ver"

    invoke-virtual {p1, v0}, Lc/d/c/o/b;->a(Ljava/lang/String;)Lc/d/c/o/b;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lc/d/c/o/b;->a:Lc/d/c/o/u/i;

    .line 12
    iget-object v0, v0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 13
    invoke-interface {v0}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0, v3}, Lc/d/c/o/s/w0/n/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lc/e/a/j;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->P:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    .line 16
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    new-instance v3, Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {v3, v5, v6}, Lcom/ibostore/bobplayerdk/HomeActivity$f1;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;Landroid/content/Context;)V

    .line 18
    iput-object v3, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->B:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    .line 19
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    .line 20
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->B:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 21
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v5, v5, Lcom/ibostore/bobplayerdk/HomeActivity;->A:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    .line 22
    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->N()V

    goto :goto_0

    :cond_1
    const-string v0, "onDataChange: No From FireBase..."

    .line 23
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lc/d/c/o/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {p1, v1}, Lc/d/c/o/b;->a(Ljava/lang/String;)Lc/d/c/o/b;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lc/d/c/o/b;->a:Lc/d/c/o/u/i;

    .line 25
    iget-object p1, p1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 26
    invoke-interface {p1}, Lc/d/c/o/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lc/d/c/o/s/w0/n/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->I:Ljava/lang/String;

    sput-object p1, Lc/e/a/j;->K:Ljava/lang/String;

    const-string p1, "google is ready..."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lc/d/c/o/c;)V
    .locals 1

    const-string p1, "HomeActivity"

    const-string v0, "FireBase Database cancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
