.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->I:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->J:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1a

    const-string v2, "&limit=50"

    const-string v3, "&action=get_short_epg&stream_id="

    const-string v4, "&password="

    const-string v5, "?username="

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->Z:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->Z:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/g;

    .line 1
    iget-object v3, v3, Lc/e/a/u1/g;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lc/e/a/u1/g;

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/g;

    .line 3
    iget-object v3, v3, Lc/e/a/u1/g;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lc/e/a/u1/g;

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->Z:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->Z:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-ltz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/g;

    .line 5
    iget-object v3, v3, Lc/e/a/u1/g;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->b(Ljava/lang/String;Lc/e/a/u1/g;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-ltz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/g;

    .line 9
    iget-object v3, v3, Lc/e/a/u1/g;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->c0:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 11
    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->d(Ljava/lang/String;Lc/e/a/u1/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 12
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->J:Z

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity$k;->f:Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_5
    return-void
.end method
