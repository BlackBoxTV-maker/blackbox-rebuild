.class public Lcom/ibostore/bobplayerdk/HomeActivity$f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/q$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/j1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-static {v0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->c(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f0;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->b(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
