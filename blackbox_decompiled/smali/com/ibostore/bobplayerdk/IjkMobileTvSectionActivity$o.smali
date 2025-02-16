.class public Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->a(Ljava/lang/String;Lc/e/a/u1/g;)V
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
.field public final synthetic a:Lc/e/a/u1/g;

.field public final synthetic b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;Lc/e/a/u1/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->a:Lc/e/a/u1/g;

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

    if-lt v0, v1, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "epg_listings"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->k0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v4, v2, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->m0:Ljava/time/ZoneId;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v5, v2, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->n0:Ljava/time/ZoneId;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v6, v2, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->u0:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v7, v2, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->o0:Ljava/time/format/DateTimeFormatter;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v8, v2, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->q0:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v9, v2, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->p0:Ljava/time/format/DateTimeFormatter;

    invoke-static/range {v3 .. v9}, Lc/e/a/u1/k;->a(Lorg/json/JSONObject;Ljava/time/ZoneId;Ljava/time/ZoneId;Ljava/util/Calendar;Ljava/time/format/DateTimeFormatter;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lc/e/a/u1/k;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->k0:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, " - "

    if-nez v1, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    .line 2
    iget-object v6, v2, Lc/e/a/u1/k;->f:Ljava/lang/String;

    .line 3
    iput-object v6, v5, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->v0:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v7, v2, Lc/e/a/u1/k;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v7, v2, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->w0:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    .line 8
    invoke-virtual {v5, v2}, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->a(Lc/e/a/u1/k;)V

    :cond_1
    if-ne v1, v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    .line 10
    iget-object v5, v2, Lc/e/a/u1/k;->f:Ljava/lang/String;

    .line 11
    iput-object v5, v3, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->x0:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v6, v2, Lc/e/a/u1/k;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v2, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->y0:Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->j0:Lc/e/a/c/c1;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->i0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->o:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, ""

    if-eqz p1, :cond_4

    :try_start_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->v0:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->w0:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->v0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->v0:Ljava/lang/String;

    iput-object v0, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->E0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->v0:Ljava/lang/String;

    iput-object v2, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->E0:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    .line 16
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->n:Landroid/widget/SeekBar;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    .line 18
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->n:Landroid/widget/SeekBar;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->x0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->y0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->x0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->y0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->a:Lc/e/a/u1/g;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->s:Lc/e/a/c/w;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->a:Lc/e/a/u1/g;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->E0:Ljava/lang/String;

    .line 20
    iput-object v0, p1, Lc/e/a/u1/g;->m:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$o;->b:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->s:Lc/e/a/c/w;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method
