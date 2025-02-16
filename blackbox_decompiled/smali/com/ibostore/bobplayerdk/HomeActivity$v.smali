.class public Lcom/ibostore/bobplayerdk/HomeActivity$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;->y()V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0}, Lc/e/a/u1/n;->a(Lorg/json/JSONObject;Ljava/util/Calendar;)Lc/e/a/u1/n;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->v()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const-class v2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const-class v2, Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$v;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    const-class v2, Lcom/ibostore/bobplayerdk/MoviesMobileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
