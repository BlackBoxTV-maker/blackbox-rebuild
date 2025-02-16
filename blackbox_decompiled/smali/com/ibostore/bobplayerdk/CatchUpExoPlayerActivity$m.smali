.class public Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;->a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/k;)V
    .locals 7

    iget-boolean v0, p1, Lc/g/a/k;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;->a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 2
    invoke-virtual {v0}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v2

    const-string v0, "onProgressChanged: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lc/g/a/k;->a:I

    const-string v5, "CatchUpExoPlayerAct"

    invoke-static {v0, v4, v5}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;->a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 3
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    .line 4
    iget p1, p1, Lc/g/a/k;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v2, v3}, Lc/e/a/t2;->a(IJ)I

    move-result p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;->a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 5
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/a/a/n;->a(J)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;->a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 7
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 8
    invoke-virtual {p1}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;->a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 9
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    .line 10
    invoke-virtual {p1}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;->a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 11
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->k:Landroid/widget/TextView;

    const-string v4, ""

    .line 12
    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;->a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 13
    iget-object v6, v6, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    .line 14
    invoke-static {v6, v0, v1, v5, p1}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;->a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 15
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j:Landroid/widget/TextView;

    .line 16
    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;->a:Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;

    .line 17
    iget-object v1, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    .line 18
    invoke-static {v1, v2, v3, v0, p1}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method
