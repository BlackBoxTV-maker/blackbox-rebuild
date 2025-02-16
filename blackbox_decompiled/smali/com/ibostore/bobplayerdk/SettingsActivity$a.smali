.class public Lcom/ibostore/bobplayerdk/SettingsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/SettingsActivity;->a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/String;

    const-string v0, "exp_date"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->y()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "user_info"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v2, "server_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "server_protocol"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "port"

    const-string v5, "http://"

    const-string v6, ":"

    const-string v7, "url"

    if-eqz v3, :cond_0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "https_port"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    sput-object v2, Lc/e/a/j;->p:Ljava/lang/String;

    const-string v2, "timezone"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/e/a/j;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-string v1, "auth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->u()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_4

    :cond_2
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Expired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->u()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120240

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    :cond_3
    const-string v1, ""

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v4}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120241

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "Unlimited"

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v2, 0x0

    const-string v4, "M3UPreferences"

    if-eqz v1, :cond_4

    :try_start_6
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1, v4, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v1, v3

    goto :goto_5

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "EEEE dd, MMM yyyy"

    invoke-static {p1, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1, v4, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/SettingsActivity;->L:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->x:Lc/e/a/c/j0;

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-boolean p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->M:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->w:Lc/e/a/f2;

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->y:Lc/e/a/c/k0;

    :goto_6
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/SettingsActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    sget-object p1, Lc/e/a/j;->s:Ljava/lang/String;

    sput-object p1, Lc/e/a/j;->m:Ljava/lang/String;

    sput-object v1, Lc/e/a/j;->l:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1}, Lcom/ibostore/bobplayerdk/SettingsActivity;->u()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "loadtv"

    const-string v1, "yes"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingsActivity$a;->a:Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/SettingsActivity;->u()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method
