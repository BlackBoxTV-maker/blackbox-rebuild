.class public Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->A0:Lc/e/a/u1/p;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->Z0:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->Z0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->Z0:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/k;

    .line 1
    iget-object v2, v2, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 2
    iget-object v4, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->t1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TvBoxExoTvPlayerAct"

    const-string v4, "run: update please..."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1a

    const-string v5, "&limit=50"

    const-string v6, "&action=get_short_epg&stream_id="

    const-string v7, "&password="

    const-string v8, "?username="

    if-lt v2, v4, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v6, v6, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->A0:Lc/e/a/u1/p;

    .line 3
    iget-object v6, v6, Lc/e/a/u1/p;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v5, v5, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->A0:Lc/e/a/u1/p;

    .line 5
    invoke-virtual {v2, v4, v5}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->a(Ljava/lang/String;Lc/e/a/u1/p;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v6, v6, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->A0:Lc/e/a/u1/p;

    .line 7
    iget-object v6, v6, Lc/e/a/u1/p;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v5, v5, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->A0:Lc/e/a/u1/p;

    .line 9
    invoke-virtual {v2, v4, v5}, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->c(Ljava/lang/String;Lc/e/a/u1/p;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->Z0:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->Z0:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/k;

    .line 11
    iget-object v4, v4, Lc/e/a/u1/k;->g:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->u1:Ljava/lang/String;

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->t1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->v1:Ljava/lang/String;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->Z0:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/k;

    .line 13
    iget-object v2, v2, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->x1:Ljava/lang/String;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->u1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->v1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->x1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->t1:Ljava/text/SimpleDateFormat;

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->u1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->t1:Ljava/text/SimpleDateFormat;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->v1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->t1:Ljava/text/SimpleDateFormat;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->x1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->u1:Ljava/lang/String;

    const-string v5, "PM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ":"

    const-wide/32 v6, 0xea60

    const-wide/32 v8, 0x36ee80

    const-wide/16 v20, 0x3e8

    if-nez v4, :cond_2

    :try_start_2
    iget-object v4, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->u1:Ljava/lang/String;

    const-string v10, "pm"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->v1:Ljava/lang/String;

    const-string v10, "AM"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v4, v4, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->v1:Ljava/lang/String;

    const-string v10, "am"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    div-long v12, v10, v8

    long-to-int v2, v12

    div-long v12, v10, v6

    long-to-int v4, v12

    rem-int/lit8 v4, v4, 0x3c

    div-long v10, v10, v20

    long-to-int v10, v10

    rem-int/lit8 v10, v10, 0x3c

    int-to-long v10, v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr v12, v4

    add-long v4, v12, v10

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    div-long v8, v10, v8

    long-to-int v2, v8

    div-long v6, v10, v6

    long-to-int v6, v6

    rem-int/lit8 v6, v6, 0x3c

    div-long v10, v10, v20

    long-to-int v7, v10

    rem-int/lit8 v7, v7, 0x3c

    int-to-long v14, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v16, v20

    invoke-static/range {v10 .. v17}, Lc/b/a/a/a;->b(JJJJ)J

    move-result-wide v6

    mul-long v4, v4, v20

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    :try_start_3
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->t1:Ljava/text/SimpleDateFormat;

    const-string v6, "24:00"

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v6, v6, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->t1:Ljava/text/SimpleDateFormat;

    const-string v7, "00:00"

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v2, v9

    add-long/2addr v2, v7

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iput-wide v2, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->w1:J

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    .line 15
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->p0:Lc/e/a/t2;

    .line 16
    invoke-virtual {v0, v4, v5, v2, v3}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    :goto_1
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iput-wide v6, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->w1:J

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    .line 17
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->p0:Lc/e/a/t2;

    .line 18
    invoke-virtual {v0, v4, v5, v6, v7}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    div-long v12, v10, v8

    long-to-int v2, v12

    div-long v12, v10, v6

    long-to-int v4, v12

    rem-int/lit8 v4, v4, 0x3c

    div-long v10, v10, v20

    long-to-int v10, v10

    rem-int/lit8 v10, v10, 0x3c

    int-to-long v13, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v2

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/32 v22, 0x15180

    move-wide v15, v13

    move-wide v13, v4

    move-wide/from16 v17, v22

    invoke-static/range {v11 .. v18}, Lc/b/a/a/a;->a(JJJJ)J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :try_start_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v2, v10

    div-long v8, v2, v8

    long-to-int v0, v8

    div-long v6, v2, v6

    long-to-int v6, v6

    rem-int/lit8 v6, v6, 0x3c

    div-long v2, v2, v20

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x3c

    int-to-long v14, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v0

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    move-wide/from16 v16, v22

    move-wide/from16 v18, v20

    invoke-static/range {v10 .. v19}, Lc/b/a/a/a;->a(JJJJJ)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    mul-long v4, v4, v20

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    :try_start_5
    iput-wide v2, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->w1:J

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    .line 19
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->p0:Lc/e/a/t2;

    .line 20
    invoke-virtual {v0, v4, v5, v2, v3}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    goto/16 :goto_1

    .line 21
    :goto_3
    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->n0:Landroid/widget/SeekBar;

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->D1:Z

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity$e;->f:Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;->z1:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f40

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
