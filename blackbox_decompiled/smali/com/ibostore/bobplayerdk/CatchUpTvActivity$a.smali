.class public Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/CatchUpTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/CatchUpTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->E:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->F:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget v0, v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->G:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    .line 1
    sget-object v1, Lc/e/a/h;->k:Ljava/util/Vector;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->z:Lc/e/a/c/f;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    :goto_0
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->z:Lc/e/a/c/f;

    goto :goto_2

    :cond_0
    invoke-static {}, Lc/e/a/h;->b()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget v1, v1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lc/e/a/h;->k:Ljava/util/Vector;

    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/g;

    .line 5
    iget-object v3, v2, Lc/e/a/u1/g;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object v3, v3, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->u:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->z:Lc/e/a/c/f;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->w:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->F:Z

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity$a;->f:Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;->H:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method
