.class public Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$o;,
        Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$p;,
        Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$q;
    }
.end annotation


# static fields
.field public static o0:I

.field public static p0:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:J

.field public J:Z

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/s;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/d;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/d;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lc/e/a/m/h;

.field public b0:Ljava/lang/Runnable;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/Runnable;

.field public f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

.field public f0:I

.field public g:Landroid/widget/MediaController;

.field public g0:Ljava/lang/Runnable;

.field public h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public h0:J

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Z

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/lang/Runnable;

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:Z

.field public m:I

.field public m0:Ljava/lang/Runnable;

.field public n:Lc/e/a/m/i;

.field public n0:Z

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/warkiz/widget/IndicatorSeekBar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/os/Handler;

.field public x:Lc/e/a/t2;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n:Lc/e/a/m/i;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->w:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->G:Ljava/util/List;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->X:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Y:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Z:Ljava/util/Vector;

    new-instance v0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$j;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$j;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->b0:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->c0:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->d0:Ljava/lang/String;

    new-instance v0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$k;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$k;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->e0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f0:I

    new-instance v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$l;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$l;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->g0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->i0:Z

    new-instance v0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$m;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$m;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->j0:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$n;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$n;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->m0:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$d;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->pause()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->S:Landroid/widget/ImageView;

    const v1, 0x7f0802dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->S:Landroid/widget/ImageView;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "playNextM3uPlease: "

    const-string v1, "ExoMoviesMobilePlayerA"

    const-string v2, "/"

    :try_start_0
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Y:Ljava/util/Vector;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Y:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    iget v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Y:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/e/a/j;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/series/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Y:Ljava/util/Vector;

    iget v4, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/d;

    .line 1
    iget-object v2, v2, Lc/e/a/u1/d;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Y:Ljava/util/Vector;

    iget v4, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/d;

    .line 3
    iget-object v2, v2, Lc/e/a/u1/d;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->W:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->U:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->W:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Y:Ljava/util/Vector;

    iget v4, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/d;

    .line 5
    iget-object v3, v3, Lc/e/a/u1/d;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->U:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->W:I

    invoke-virtual {p0, p1, v0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "logo"

    const-string v1, ""

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "description"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "name"

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->U:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "orgName"

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vodOrSeries"

    const-string v3, "series"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "epPos"

    iget v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "seasonNameNumberIs"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "isM3uSeries"

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "sFocus"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mGenre"

    const-string p2, "movieGenre"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mYear"

    const-string p2, "movieYear"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "series_stream_id"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3ea

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a0:Lc/e/a/m/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a0:Lc/e/a/m/h;

    invoke-virtual {v0, p1}, Lc/e/a/m/h;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ExoMoviesMobilePlayerA"

    const-string v2, " "

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update please..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a0:Lc/e/a/m/h;

    invoke-virtual {v0, p1, p2, p3}, Lc/e/a/m/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add please..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a0:Lc/e/a/m/h;

    invoke-virtual {v0, p1, p2, p3}, Lc/e/a/m/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    const-string v0, "ExoMoviesMobilePlayerA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playChannel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n0:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (QtEmbedded; U; Linux; C) AppleWebKit/533.3 (KHTML, like Gecko) MAG200 stbapp ver: 4 rev: 874 Mobile Safari/533.3"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-User-Agent"

    const-string v1, "Model: MAG254; Link: Ethernet"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->g:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$e;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->g:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->g:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const-string v0, " "

    const-string v1, "ExoMoviesMobilePlayerA"

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->l0:Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->U:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "back: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v6}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    if-gez v5, :cond_0

    const-string v0, "saveMovieLastTime: do nothing..."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n:Lc/e/a/m/i;

    invoke-virtual {v5}, Lc/e/a/m/i;->a()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-wide/32 v6, 0xea60

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKeyDown: update timing "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n:Lc/e/a/m/i;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/e/a/m/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmp-long v5, v3, v6

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n:Lc/e/a/m/i;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Lc/e/a/m/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKeyDown: add timing "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->O:Ljava/lang/String;

    iget v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->W:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->V:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public bigPlayButton(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01e9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0391

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$o;

    const v3, 0x7f0e01e6

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v3, v4}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$o;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$f;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$f;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->m0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->e0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public languageOptions(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    const-string p1, "isM3uSeries"

    :try_start_0
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->N:Ljava/lang/String;

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->T:Z

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->T:Z

    if-eqz p1, :cond_2

    const-string p1, "naturalepisode"

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "epPos"

    const-string v1, "cmd"

    const-string v2, "vivaChId"

    const-string v3, "vivaCatId"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f050002

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->J:Z

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->J:Z

    const/16 v4, 0x80

    const/16 v5, 0x400

    const/16 v6, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const p1, 0x7f0b033d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    const p1, 0x7f0b0312

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->S:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->S:Landroid/widget/ImageView;

    const v4, 0x7f08025d

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0b0320

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->o:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b031d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0b00a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->q:Landroid/widget/ImageView;

    const p1, 0x7f0b03b3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0b03b4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0b01b1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->y:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0b0388

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0b00d9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f0b0464

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Q:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0246

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->R:Landroid/widget/ImageView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->A:I

    iput p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->B:I

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->C:Z

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->D:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->E:Z

    const-string v5, ""

    iput-object v5, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->O:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->P:Z

    sput p1, Lc/e/a/j;->k:I

    sput p1, Lc/e/a/j;->j:I

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "metrics density: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ExoMoviesMobilePlayerA"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "window"

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v9

    sput v9, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->o0:I

    const-string v9, "Height: "

    invoke-static {v9}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->o0:I

    invoke-static {v9, v10, v8}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v9, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->o0:I

    const/16 v10, 0x3e8

    if-le v9, v10, :cond_2

    const/16 v10, 0x578

    if-ge v9, v10, :cond_2

    const/16 v9, 0x438

    goto :goto_1

    :cond_2
    sget v9, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->o0:I

    const/16 v10, 0x28a

    if-le v9, v10, :cond_3

    const/16 v10, 0x320

    if-ge v9, v10, :cond_3

    const/16 v9, 0x2d0

    :goto_1
    sput v9, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->o0:I

    :cond_3
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v7

    sput v7, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p0:I

    const-string v7, "Width: "

    invoke-static {v7}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v9, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p0:I

    invoke-static {v7, v9, v8}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v7, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p0:I

    const/16 v9, 0x73a

    if-le v7, v9, :cond_4

    const/16 v9, 0x7d0

    if-ge v7, v9, :cond_4

    const/16 v7, 0x780

    goto :goto_2

    :cond_4
    sget v7, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p0:I

    const/16 v9, 0x4b0

    if-le v7, v9, :cond_5

    const/16 v9, 0x546

    if-ge v7, v9, :cond_5

    const/16 v7, 0x500

    :goto_2
    sput v7, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p0:I

    :cond_5
    sput p1, Lc/e/a/j;->k:I

    sput p1, Lc/e/a/j;->j:I

    const v7, 0x7f0b02a0

    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iput-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v9, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1
    sget v10, Lcom/ibostore/bobplayerdk/HomeActivity;->f0:I

    int-to-float v10, v10

    .line 2
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    sget v10, Lcom/ibostore/bobplayerdk/HomeActivity;->e0:I

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v7, v10

    .line 4
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p1, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setMediaController(Lk/a/a/a/f/a;)V

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v7, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v7, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v7, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->requestFocus()Z

    const v7, 0x7f0b0461

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->K:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "HH:mm"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "EEEE, dd. MMMM yyyy"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->K:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " | "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    iget-object v9, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->b0:Ljava/lang/Runnable;

    const-wide/16 v10, 0x4e20

    invoke-virtual {v7, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n:Lc/e/a/m/i;

    if-nez v7, :cond_6

    new-instance v7, Lc/e/a/m/i;

    invoke-direct {v7, p0}, Lc/e/a/m/i;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n:Lc/e/a/m/i;

    :cond_6
    new-instance v7, Lc/e/a/m/h;

    invoke-direct {v7, p0}, Lc/e/a/m/h;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a0:Lc/e/a/m/h;

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seasonNo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seasonNo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seasonNameNumberIs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seasonNameNumberIs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->W:I

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "series"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "series"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->G:Ljava/util/List;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isM3uSeries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->T:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const v0, 0x7f0b0321

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->L:Landroid/widget/ImageView;

    const v0, 0x7f0b0322

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->U:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iput-object v5, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->U:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orgName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->O:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v5, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->O:Ljava/lang/String;

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vodOrSeries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    const-string v0, "vod"

    :goto_7
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->N:Ljava/lang/String;

    const-string v0, "onCreate: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    invoke-static {v0, v1, v8}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "logo"

    if-eqz v0, :cond_11

    :try_start_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object v0

    const v1, 0x7f08025f

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->R:Landroid/widget/ImageView;

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object v0

    const v1, 0x7f080261

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    :goto_8
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->L:Landroid/widget/ImageView;

    goto :goto_9

    :cond_12
    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v0

    const v1, 0x7f080261

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v1}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_a
    :try_start_4
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->T:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->i:Ljava/util/HashMap;

    iget v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/r;

    move v1, p1

    .line 6
    :goto_b
    iget-object v2, v0, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Y:Ljava/util/Vector;

    .line 8
    iget-object v3, v0, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/d;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Z:Ljava/util/Vector;

    .line 10
    iget-object v3, v0, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/d;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->X:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->X:Ljava/util/Vector;

    new-instance v3, Lc/e/a/u1/s;

    sget-object v5, Lc/e/a/h;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/u1/r;

    .line 12
    iget v5, v5, Lc/e/a/u1/r;->f:I

    .line 13
    invoke-direct {v3, v1, v5}, Lc/e/a/u1/s;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_14
    :try_start_5
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->T:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->Y:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/d;

    .line 15
    iget-object v0, v0, Lc/e/a/u1/d;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->V:Ljava/lang/String;

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate playingEpisode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    iput p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f0:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->g0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$g;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$g;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lc/e/a/t2;

    invoke-direct {v0}, Lc/e/a/t2;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setMax(F)V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->g()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->e()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$h;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$h;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lc/g/a/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$i;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$i;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->l0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->d()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n0:Z

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120226

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0360

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e0101

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b017a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b0179

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v6, 0x106000d

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v0, Lc/e/a/h1;

    invoke-direct {v0, v1, v3}, Lc/e/a/h1;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/e/a/g1;

    invoke-direct {v0, v1, v3}, Lc/e/a/g1;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v2

    :cond_1
    const/16 v3, 0x14

    if-eq v0, v3, :cond_e

    const/16 v3, 0x13

    if-ne v0, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const/16 v3, 0x17

    if-ne v0, v3, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a()V

    goto/16 :goto_8

    :cond_3
    const/16 v3, 0x15

    const-wide/16 v4, 0x64

    const-string v6, "series"

    const-string v7, ""

    const-string v8, "${PROGRESS}"

    const-string v9, " / "

    const/4 v10, 0x0

    if-ne v0, v3, :cond_8

    iget-boolean v3, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->P:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->N:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iput v10, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->A:I

    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->C:Z

    iput-boolean v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->D:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->d()V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lc/g/a/d;->l:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const-string v3, "0:00"

    const-string v6, "${PROGRESS}0:00"

    const-string v11, "0:00 / "

    const-wide/16 v12, 0x0

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->h0:J

    iget v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->B:I

    add-int/lit8 v2, v2, -0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->B:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v4, v2

    iget v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->B:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    add-long/2addr v4, v14

    cmp-long v2, v4, v12

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6, v9, v10, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v2, v4, v5, v9, v10}, Lc/e/a/t2;->a(JJ)I

    move-result v2

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->i0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v14, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->j0:Ljava/lang/Runnable;

    invoke-virtual {v2, v14, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->h0:J

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->B:I

    add-int/lit8 v2, v2, -0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->B:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v4, v2

    iget v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->B:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    add-long/2addr v4, v14

    cmp-long v2, v4, v12

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6, v9, v10, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v2, v4, v5, v9, v10}, Lc/e/a/t2;->a(JJ)I

    move-result v2

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    invoke-virtual {v6, v4, v5}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_7
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->z:Landroid/widget/TextView;

    invoke-static {v11}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v7, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5, v7, v8, v4, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2, v6}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->u:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_8
    const/16 v3, 0x16

    if-ne v0, v3, :cond_f

    iget-boolean v3, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->P:Z

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->N:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iput v10, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->B:I

    iput-boolean v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->C:Z

    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->D:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->d()V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lc/g/a/d;->l:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->h0:J

    iget v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->A:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->A:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iget v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->A:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_b

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->z:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6, v9, v10, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->u:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_b
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    :cond_c
    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->i0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->j0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->h0:J

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->A:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->A:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iget v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->A:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_d

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->z:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6, v9, v10, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->u:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->t:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->x:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    :goto_7
    const-string v2, "ExoMoviesMobilePlayerA"

    const-string v3, "up/down button is pressed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->e()V

    :cond_f
    :goto_8
    invoke-super/range {p0 .. p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    const-string p1, "ExoMoviesMobilePlayerA"

    const-string p2, "center button is pressed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->d()V

    :cond_0
    new-instance v0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$q;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$q;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$a;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;)V

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepared: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExoMoviesMobilePlayerA"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->k:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    if-gt p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->k:I

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    :goto_1
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->e()V

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->E:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->U:Ljava/lang/String;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->k0:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n:Lc/e/a/m/i;

    invoke-virtual {p1}, Lc/e/a/m/i;->a()Ljava/util/Vector;

    move-result-object p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->n:Lc/e/a/m/i;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/e/a/m/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "channelTime: "

    invoke-static {v1, p1, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bala"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->d()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->pause()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->S:Landroid/widget/ImageView;

    const v1, 0x7f0802dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00bd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const v3, 0x7f0b0141

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0143

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$b;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;ILandroid/app/Dialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$c;

    invoke-direct {p1, p0, v0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity$c;-><init>(Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->E:Z

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->d()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->f()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->e()V

    return-void
.end method

.method public playPause(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkSeriesMobilePlayerActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
