.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->a(Ljava/lang/String;Lc/e/a/u1/p;)V
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

.field public final synthetic b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;Lc/e/a/u1/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->a:Lc/e/a/u1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "epg_listings"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->k1:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v4, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->m1:Ljava/time/ZoneId;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v5, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->n1:Ljava/time/ZoneId;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v6, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->u1:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v7, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->o1:Ljava/time/format/DateTimeFormatter;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v8, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->q1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v9, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->p1:Ljava/time/format/DateTimeFormatter;

    invoke-static/range {v3 .. v9}, Lc/e/a/u1/k;->a(Lorg/json/JSONObject;Ljava/time/ZoneId;Ljava/time/ZoneId;Ljava/util/Calendar;Ljava/time/format/DateTimeFormatter;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lc/e/a/u1/k;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->k1:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, " - "

    if-nez v1, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v7, v2, Lc/e/a/u1/k;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v7, v2, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "     "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v7, v2, Lc/e/a/u1/k;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->x1:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    .line 8
    iget-object v6, v2, Lc/e/a/u1/k;->i:Ljava/lang/String;

    .line 9
    iput-object v6, v5, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->y1:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    .line 10
    iget-object v6, v2, Lc/e/a/u1/k;->f:Ljava/lang/String;

    .line 11
    iput-object v6, v5, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->z1:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v7, v2, Lc/e/a/u1/k;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v7, v2, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->A1:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    invoke-static {v5, v2}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->a(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;Lc/e/a/u1/k;)V

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    .line 16
    iget-object v5, v2, Lc/e/a/u1/k;->f:Ljava/lang/String;

    .line 17
    iput-object v5, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->B1:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v6, v2, Lc/e/a/u1/k;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v2, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->C1:Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->y:Landroid/app/UiModeManager;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->O0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->j1:Lc/e/a/c/b1;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->i1:Lc/e/a/c/a1;

    :goto_2
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->h1:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->e0:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, ""

    if-eqz p1, :cond_5

    :try_start_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->z1:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->A1:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->e0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->z1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->A1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->z1:Ljava/lang/String;

    iput-object v0, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->J1:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->z1:Ljava/lang/String;

    iput-object v2, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->J1:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    .line 22
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->K:Landroid/widget/SeekBar;

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    .line 24
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->K:Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_6
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    .line 26
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->g0:Landroid/widget/SeekBar;

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    .line 28
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->g0:Landroid/widget/SeekBar;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->B1:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->C1:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->B1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->C1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->x1:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->x1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->y1:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->y1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    :try_start_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->a:Lc/e/a/u1/p;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->T:Lc/e/a/c/u;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->a:Lc/e/a/u1/p;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity$j;->b:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;->J1:Ljava/lang/String;

    .line 30
    iput-object v0, p1, Lc/e/a/u1/p;->m:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_7
    return-void
.end method
