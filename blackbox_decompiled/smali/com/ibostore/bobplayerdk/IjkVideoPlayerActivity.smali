.class public Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$p;,
        Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$q;,
        Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$r;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/util/DisplayMetrics;

.field public R:Landroid/widget/LinearLayout;

.field public S:Ljava/lang/Runnable;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Runnable;

.field public W:I

.field public X:Ljava/lang/Runnable;

.field public Y:J

.field public Z:Z

.field public a0:Ljava/lang/Runnable;

.field public b0:Z

.field public c0:Ljava/lang/Runnable;

.field public d0:Z

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

.field public l:Landroid/widget/MediaController;

.field public m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Ljava/lang/String;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/warkiz/widget/IndicatorSeekBar;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/os/Handler;

.field public y:Lc/e/a/t2;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->f:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->g:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->h:I

    iput v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->o:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->x:Landroid/os/Handler;

    new-instance v1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$m;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$m;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->S:Ljava/lang/Runnable;

    const-string v1, ""

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->T:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->U:Ljava/lang/String;

    new-instance v1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$n;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$n;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->V:Ljava/lang/Runnable;

    iput v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->W:I

    new-instance v1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$o;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$o;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->X:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Z:Z

    new-instance v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$a;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->a0:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$c;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$c;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->c0:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$f;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$f;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    const-string v0, "IjkVideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playChannel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->d0:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (QtEmbedded; U; Linux; C) AppleWebKit/533.3 (KHTML, like Gecko) MAG200 stbapp ver: 4 rev: 874 Mobile Safari/533.3"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-User-Agent"

    const-string v1, "Model: MAG254; Link: Ethernet"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->l:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$d;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->l:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->l:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

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

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->pause()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->P:Landroid/widget/ImageView;

    const v1, 0x7f0802dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->P:Landroid/widget/ImageView;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bigPlayButton(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->b()V
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
    new-instance v1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$p;

    const v3, 0x7f0e01e6

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->n:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v3, v4}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$p;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$b;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;Landroid/app/Dialog;)V

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->c0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public languageOptions(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->c()V
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
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->a()V

    :try_start_0
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->d0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->d0:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "name"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Q:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Q:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050002

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->J:Z

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Q:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0042

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->J:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0e0041

    goto :goto_0

    :cond_1
    const v1, 0x7f0e006a

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->J:Z

    const/16 v2, 0x80

    const/16 v3, 0x400

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    :cond_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_2
    const v1, 0x7f0b033d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    const v1, 0x7f0b0312

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->P:Landroid/widget/ImageView;

    const v2, 0x7f08025d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b0320

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b031d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b00a7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f0b03b3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0b03b4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0b01b1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0b0388

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0b00d9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0b0464

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->N:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0246

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->B:I

    iput v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->C:I

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->D:Z

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->E:Z

    sput v1, Lc/e/a/j;->k:I

    sput v1, Lc/e/a/j;->j:I

    const v2, 0x7f0b02a0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Q:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Q:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1
    sget v3, Lcom/ibostore/bobplayerdk/HomeActivity;->f0:I

    int-to-float v3, v3

    .line 2
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Q:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    sget v3, Lcom/ibostore/bobplayerdk/HomeActivity;->e0:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 4
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setMediaController(Lk/a/a/a/f/a;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v3, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$g;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$g;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v3, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$h;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$h;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v3, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$i;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$i;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const v2, 0x7f0b0461

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->K:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "EEEE, dd. MMMM yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->K:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->S:Ljava/lang/Runnable;

    const-wide/16 v5, 0x4e20

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const v2, 0x7f0b0321

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->L:Landroid/widget/ImageView;

    const v2, 0x7f0b0322

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->M:Landroid/widget/TextView;

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->M:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isTv"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "logo"

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object v0

    const v2, 0x7f08025f

    invoke-virtual {v0, v2}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->O:Landroid/widget/ImageView;

    :goto_5
    invoke-virtual {v0, v2}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f080261

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->L:Landroid/widget/ImageView;

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->L:Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    iput v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->W:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->X:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$j;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$j;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lc/e/a/t2;

    invoke-direct {v0}, Lc/e/a/t2;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setMax(F)V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->g()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->e()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v2, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$k;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lc/g/a/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$l;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$l;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b020e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Q:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_7
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    goto :goto_8

    :cond_7
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->J:Z

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->b0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->d()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    const-string p1, "onError: "

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IjkVideoPlayerActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->d0:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    const v1, 0x7f0b0360

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v2

    :cond_0
    const/16 v3, 0x52

    if-ne v1, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->a()V

    return v2

    :cond_1
    const/16 v3, 0x14

    if-eq v1, v3, :cond_15

    const/16 v4, 0x13

    if-ne v1, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    const/16 v4, 0x17

    if-ne v1, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->b()V

    goto/16 :goto_b

    :cond_3
    const/16 v4, 0x15

    const/16 v5, 0xf

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "${PROGRESS}"

    const-string v9, " / "

    const/16 v10, 0xa

    const/4 v11, 0x0

    if-ne v1, v4, :cond_c

    iput v11, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->B:I

    iput-boolean v11, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->D:Z

    iput-boolean v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->E:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->d()V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v4

    .line 1
    iget-object v4, v4, Lc/g/a/d;->l:Landroid/view/View;

    .line 2
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->f:J

    sub-long/2addr v12, v14

    iget-wide v14, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->g:J

    cmp-long v4, v12, v14

    if-gez v4, :cond_8

    iget v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    if-ltz v4, :cond_5

    if-gt v4, v6, :cond_5

    iput v10, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->i:I

    goto :goto_1

    :cond_5
    iget v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    if-lt v4, v6, :cond_6

    if-gt v4, v10, :cond_6

    const/16 v3, 0x1e

    goto :goto_0

    :cond_6
    iget v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    if-lt v4, v5, :cond_7

    if-gt v4, v3, :cond_7

    const/16 v3, 0x3c

    goto :goto_0

    :cond_7
    const/16 v3, 0x78

    :goto_0
    iput v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->i:I

    goto :goto_1

    :cond_8
    iput v10, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->i:I

    iput v11, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    :goto_1
    iget v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->f:J

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "0:00 / "

    const-wide/16 v5, 0x0

    if-nez v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Y:J

    iget v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->C:I

    iget v10, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->i:I

    sub-int/2addr v2, v10

    iput v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->C:I

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v10, v2

    iget v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->C:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v12, v2

    add-long/2addr v10, v12

    cmp-long v2, v10, v5

    if-lez v2, :cond_9

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    invoke-static {v4, v10, v11, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v10, v11, v3, v4}, Lc/e/a/t2;->a(JJ)I

    move-result v2

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    invoke-static {v4, v10, v11, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->A:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_a
    iput-boolean v11, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Z:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v10, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->a0:Ljava/lang/Runnable;

    const-wide/16 v12, 0x64

    invoke-virtual {v2, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Y:J

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->C:I

    iget v10, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->i:I

    sub-int/2addr v2, v10

    iput v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->C:I

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v10, v2

    iget v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->C:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v12, v2

    add-long/2addr v10, v12

    cmp-long v2, v10, v5

    if-lez v2, :cond_b

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    invoke-static {v4, v10, v11, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v10, v11, v3, v4}, Lc/e/a/t2;->a(JJ)I

    move-result v2

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    invoke-static {v4, v10, v11, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    invoke-virtual {v4, v10, v11}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_b
    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->A:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v6, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v6}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4, v6, v7, v5, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    const-string v3, "${PROGRESS}0:00"

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->v:Landroid/widget/TextView;

    const-string v3, "0:00"

    goto/16 :goto_9

    :cond_c
    const/16 v4, 0x16

    if-ne v1, v4, :cond_16

    iput v11, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->C:I

    iput-boolean v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->D:Z

    iput-boolean v11, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->E:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->d()V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lc/g/a/d;->l:Landroid/view/View;

    .line 4
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->f:J

    sub-long/2addr v12, v14

    iget-wide v14, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->g:J

    cmp-long v4, v12, v14

    if-gez v4, :cond_11

    iget v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    if-ltz v4, :cond_e

    if-gt v4, v6, :cond_e

    iput v10, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->h:I

    goto :goto_5

    :cond_e
    iget v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    if-lt v4, v6, :cond_f

    if-gt v4, v10, :cond_f

    const/16 v3, 0x1e

    goto :goto_4

    :cond_f
    iget v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    if-lt v4, v5, :cond_10

    if-gt v4, v3, :cond_10

    const/16 v3, 0x3c

    goto :goto_4

    :cond_10
    const/16 v3, 0x78

    :goto_4
    iput v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->h:I

    goto :goto_5

    :cond_11
    iput v10, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->h:I

    iput v11, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    :goto_5
    iget v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->f:J

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Y:J

    iget v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->B:I

    iget v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->h:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->B:I

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iget v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->B:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_12

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->A:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v9, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6, v9, v10, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v4

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->v:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :cond_12
    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_7

    :cond_13
    iput-boolean v11, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Z:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->a0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->Y:J

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->B:I

    iget v3, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->h:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->B:I

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iget v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->B:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_14

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->A:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v9, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6, v9, v10, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v4

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->v:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_b

    :cond_14
    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->u:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->y:Lc/e/a/t2;

    iget-object v5, v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_15
    :goto_a
    const-string v2, "IjkVideoPlayerActivity"

    const-string v3, "up/down button is pressed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->e()V

    :cond_16
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    const-string p1, "IjkVideoPlayerActivity"

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
    const-string v0, "IjkVideoPlayerActivity"

    const-string v1, "onPause: called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->d()V

    :cond_0
    new-instance v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$r;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$r;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

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
    .locals 2

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->t:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity$e;-><init>(Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;)V

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepared: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->F:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IjkVideoPlayerActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->F:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->G:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget v0, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->F:I

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->k:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    :goto_1
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->d()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->e()V
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

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->f()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->e()V

    return-void
.end method

.method public playPause(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/IjkVideoPlayerActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
