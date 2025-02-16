.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->b(Ljava/lang/String;Lc/e/a/u1/p;)V
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
.field public final synthetic a:Lc/e/a/u1/p;

.field public final synthetic b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;Lc/e/a/u1/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->a:Lc/e/a/u1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "epg_listings"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->c1:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iput-object v2, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->B1:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    .line 2
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->J:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    .line 4
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->J:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->x:Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->N0:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->b1:Lc/e/a/c/b1;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->a1:Lc/e/a/c/a1;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->Z0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->a:Lc/e/a/u1/p;

    .line 6
    iput-object v2, p1, Lc/e/a/u1/p;->m:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    move v0, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v5, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->e1:Ljava/time/ZoneId;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v6, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->f1:Ljava/time/ZoneId;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v7, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->m1:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v8, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->g1:Ljava/time/format/DateTimeFormatter;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v9, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->i1:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v10, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->h1:Ljava/time/format/DateTimeFormatter;

    invoke-static/range {v4 .. v10}, Lc/e/a/u1/k;->a(Lorg/json/JSONObject;Ljava/time/ZoneId;Ljava/time/ZoneId;Ljava/util/Calendar;Ljava/time/format/DateTimeFormatter;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lc/e/a/u1/k;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->c1:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v6, v3, Lc/e/a/u1/k;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v6, v3, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "     "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v6, v3, Lc/e/a/u1/k;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->n1:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    .line 14
    iget-object v5, v3, Lc/e/a/u1/k;->i:Ljava/lang/String;

    .line 15
    iput-object v5, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->o1:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    .line 16
    iget-object v5, v3, Lc/e/a/u1/k;->f:Ljava/lang/String;

    .line 17
    iput-object v5, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->B1:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->a:Lc/e/a/u1/p;

    invoke-static {v4, v3, v5}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->a(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;Lc/e/a/u1/k;Lc/e/a/u1/p;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->x:Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->N0:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->b1:Lc/e/a/c/b1;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->a1:Lc/e/a/c/a1;

    :goto_3
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->Z0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->n1:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->n1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iput-object v2, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->B1:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    .line 18
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->J:Landroid/widget/SeekBar;

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    .line 20
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->J:Landroid/widget/SeekBar;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->o1:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->o1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    :try_start_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->a:Lc/e/a/u1/p;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->S:Lc/e/a/c/u;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->a:Lc/e/a/u1/p;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity$l;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;->B1:Ljava/lang/String;

    .line 22
    iput-object v0, p1, Lc/e/a/u1/p;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 23
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_6
    return-void
.end method
