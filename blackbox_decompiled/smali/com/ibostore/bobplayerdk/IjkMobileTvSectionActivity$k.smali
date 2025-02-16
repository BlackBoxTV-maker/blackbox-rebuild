.class public Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$k;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$k;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-wide v2, v2, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$k;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->j:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$k;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$k;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&action=get_short_epg&stream_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$k;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->H:Lc/e/a/u1/g;

    .line 1
    iget-object v2, v2, Lc/e/a/u1/g;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&limit=50"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$k;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v2, v2, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->H:Lc/e/a/u1/g;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->a(Ljava/lang/String;Lc/e/a/u1/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$k;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-boolean v0, v0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity$k;->f:Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    iget-object v1, v1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
