.class public Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lorg/videolan/libvlc/IVLCVout$Callback;
.implements Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$v;,
        Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$w;,
        Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$x;,
        Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$z;,
        Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$y;
    }
.end annotation


# static fields
.field public static A0:I

.field public static B0:I

.field public static z0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/os/Handler;

.field public D:Lc/e/a/t2;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:I

.field public O:J

.field public P:I

.field public Q:Z

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/GridView;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:I

.field public f:Landroid/widget/MediaController;

.field public f0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/SurfaceView;

.field public g0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/SurfaceHolder;

.field public h0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lorg/videolan/libvlc/LibVLC;

.field public i0:Lc/e/a/m/h;

.field public j:Lorg/videolan/libvlc/MediaPlayer;

.field public j0:Ljava/lang/Runnable;

.field public k:Landroid/widget/FrameLayout;

.field public k0:Ljava/lang/String;

.field public l:Landroid/os/Handler;

.field public l0:Ljava/lang/String;

.field public m:Landroid/view/View$OnLayoutChangeListener;

.field public m0:Ljava/lang/Runnable;

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Ljava/lang/Runnable;

.field public p:I

.field public p0:J

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:Ljava/lang/Runnable;

.field public s:I

.field public s0:Ljava/lang/String;

.field public t:Landroid/util/DisplayMetrics;

.field public t0:Z

.field public u:Lc/e/a/m/i;

.field public u0:Ljava/lang/Runnable;

.field public v:Landroid/widget/RelativeLayout;

.field public v0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/t;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/widget/LinearLayout;

.field public w0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/widget/ImageView;

.field public x0:Landroid/widget/MediaController$MediaPlayerControl;

.field public y:Landroid/widget/TextView;

.field public y0:Lorg/videolan/libvlc/MediaPlayer$EventListener;

.field public z:Lcom/warkiz/widget/IndicatorSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->l:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->m:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->n:I

    iput v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->o:I

    iput v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p:I

    iput v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->q:I

    iput v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->r:I

    iput v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->s:I

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u:Lc/e/a/m/i;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->C:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->M:Ljava/util/List;

    iput v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->P:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->f0:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g0:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h0:Ljava/util/Vector;

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$r;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$r;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j0:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->k0:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->l0:Ljava/lang/String;

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$s;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$s;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->m0:Ljava/lang/Runnable;

    iput v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->n0:I

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$t;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$t;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->o0:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->q0:Z

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$u;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$u;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->r0:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$d;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u0:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->v0:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w0:Ljava/util/Vector;

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$k;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$v;

    invoke-direct {v0, p0, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$v;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->y0:Lorg/videolan/libvlc/MediaPlayer$EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->c0:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->s0:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u:Lc/e/a/m/i;

    invoke-virtual {v0}, Lc/e/a/m/i;->a()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u:Lc/e/a/m/i;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/m/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Bala"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channelTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a0:Landroid/widget/ImageView;

    const v2, 0x7f0802dc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e00bd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const v4, 0x7f0b0141

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b0143

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v3, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;

    invoke-direct {v3, p0, v0, v1}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$l;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;ILandroid/app/Dialog;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$m;

    invoke-direct {v0, p0, v1}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$m;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->K:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "Bala"

    const-string v1, "inside play channel "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "--aout=opensles"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "--audio-time-stretch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-vvv"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/videolan/libvlc/LibVLC;

    invoke-direct {v1, p0, v0}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i:Lorg/videolan/libvlc/LibVLC;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h:Landroid/view/SurfaceHolder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i:Lorg/videolan/libvlc/LibVLC;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (QtEmbedded; U; Linux; C) AppleWebKit/533.3 (KHTML, like Gecko) MAG200 stbapp ver: 4 rev: 874 Mobile Safari/533.3"

    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i:Lorg/videolan/libvlc/LibVLC;

    const-string v1, "X-User-Agent"

    const-string v2, "Model: MAG250; Link: Ethernet"

    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/videolan/libvlc/MediaPlayer;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i:Lorg/videolan/libvlc/LibVLC;

    invoke-direct {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->y0:Lorg/videolan/libvlc/MediaPlayer$EventListener;

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lorg/videolan/libvlc/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/IVLCVout;->addCallback(Lorg/videolan/libvlc/IVLCVout$Callback;)V

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/IVLCVout;->attachViews(Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;)V

    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i:Lorg/videolan/libvlc/LibVLC;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/Media;)V

    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->release()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    new-instance p1, Landroid/widget/MediaController;

    invoke-direct {p1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->f:Landroid/widget/MediaController;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->f:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->f:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->m:Landroid/view/View$OnLayoutChangeListener;

    if-nez p1, :cond_0

    new-instance p1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$e;

    invoke-direct {p1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$e;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->m:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i0:Lc/e/a/m/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i0:Lc/e/a/m/h;

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i0:Lc/e/a/m/h;

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i0:Lc/e/a/m/h;

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

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->c0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u:Lc/e/a/m/i;

    invoke-virtual {v1}, Lc/e/a/m/i;->a()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u:Lc/e/a/m/i;

    invoke-virtual {v1, v0}, Lc/e/a/m/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bigPlayButton(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a0:Landroid/widget/ImageView;

    const v1, 0x7f0802dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a0:Landroid/widget/ImageView;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01d4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0073

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b03d6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0178

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v5, 0x106000d

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$a;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$a;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$b;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$b;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$c;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$c;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i:Lorg/videolan/libvlc/LibVLC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->release()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/IVLCVout;->removeCallback(Lorg/videolan/libvlc/IVLCVout$Callback;)V

    invoke-interface {v0}, Lorg/videolan/libvlc/IVLCVout;->detachViews()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i:Lorg/videolan/libvlc/LibVLC;

    return-void
.end method

.method public final f()V
    .locals 8

    const-string v0, " "

    const-string v1, "ExoMoviesMobilePlayerA"

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->t0:Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->c0:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

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

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v6}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v5}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v5

    if-gez v5, :cond_0

    const-string v0, "saveMovieLastTime: do nothing..."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u:Lc/e/a/m/i;

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u:Lc/e/a/m/i;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/e/a/m/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmp-long v5, v3, v6

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u:Lc/e/a/m/i;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v7}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->b0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->W:Ljava/lang/String;

    iget v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->e0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->d0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public g()V
    .locals 8

    const-string v0, "showAudioTrackDialog: "

    const-string v1, "ExoMoviesMobilePlayerA"

    :try_start_0
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w0:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w0:Ljava/util/Vector;

    new-instance v6, Lc/e/a/u1/b;

    iget v7, v4, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    iget-object v4, v4, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lc/e/a/u1/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracksCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTrack()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->t:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e01bf

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e01bd

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_1
    const v3, 0x7f0b0391

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->t:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lc/e/a/c/x0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w0:Ljava/util/Vector;

    invoke-direct {v1, v2, p0}, Lc/e/a/c/x0;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_4

    :cond_3
    new-instance v1, Lc/e/a/c/c;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w0:Ljava/util/Vector;

    invoke-direct {v1, v2, p0}, Lc/e/a/c/c;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    goto :goto_3

    :goto_4
    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$h;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$h;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$j;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    const-string v0, "showSubtitleDialog: "

    :try_start_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->v0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "ExoMoviesMobilePlayerA"

    if-ge v2, v3, :cond_0

    :try_start_1
    aget-object v3, v1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playChannel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->v0:Ljava/util/Vector;

    new-instance v5, Lc/e/a/u1/t;

    iget v6, v3, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    iget-object v3, v3, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lc/e/a/u1/t;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracksCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTrack()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->t:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e01c0

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e01be

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_1
    const v3, 0x7f0b0391

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->t:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lc/e/a/c/y0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->v0:Ljava/util/Vector;

    invoke-direct {v1, v2, p0}, Lc/e/a/c/y0;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_4

    :cond_3
    new-instance v1, Lc/e/a/c/l0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->v0:Ljava/util/Vector;

    invoke-direct {v1, v2, p0}, Lc/e/a/c/l0;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    goto :goto_3

    :goto_4
    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$f;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$f;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$g;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$g;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->m0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public languageOptions(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v3, v1, v2

    if-nez v3, :cond_0

    const-string v1, "ExoMoviesMobilePlayerA"

    const-string v2, "Invalid surface size"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lorg/videolan/libvlc/IVLCVout;->setWindowSize(II)V

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->o:I

    iget v5, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->n:I

    mul-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-nez v4, :cond_e

    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    sget v3, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z0:I

    if-eqz v3, :cond_d

    if-eq v3, v12, :cond_4

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v9, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v1, v11}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    const-string v2, "4:3"

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    const-string v2, "16:9"

    :goto_0
    invoke-virtual {v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/Media$VideoTrack;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget v4, v3, Lorg/videolan/libvlc/Media$VideoTrack;->orientation:I

    if-eq v4, v9, :cond_6

    const/4 v6, 0x6

    if-ne v4, v6, :cond_7

    :cond_6
    move v5, v12

    :cond_7
    sget v4, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z0:I

    if-ne v4, v12, :cond_b

    iget v4, v3, Lorg/videolan/libvlc/Media$VideoTrack;->width:I

    iget v6, v3, Lorg/videolan/libvlc/Media$VideoTrack;->height:I

    if-eqz v5, :cond_8

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    :cond_8
    iget v5, v3, Lorg/videolan/libvlc/Media$VideoTrack;->sarNum:I

    iget v3, v3, Lorg/videolan/libvlc/Media$VideoTrack;->sarDen:I

    if-eq v5, v3, :cond_9

    mul-int/2addr v4, v5

    div-int/2addr v4, v3

    :cond_9
    int-to-float v3, v4

    int-to-float v4, v6

    div-float v5, v3, v4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v6, v1, v2

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_a

    div-float/2addr v1, v3

    goto :goto_1

    :cond_a
    div-float v1, v2, v4

    :goto_1
    iget-object v2, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v2, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v1, v11}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v3, v10}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    iget-object v3, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    const-string v4, ":"

    const-string v6, ""

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v1, v11}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v1, v10}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    :goto_4
    return-void

    .line 2
    :cond_e
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v14, :cond_f

    if-ne v4, v13, :cond_f

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v4, v11}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v4, v10}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    :cond_f
    int-to-double v10, v1

    int-to-double v13, v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v12, :cond_10

    move v5, v12

    :cond_10
    if-le v1, v2, :cond_11

    if-nez v5, :cond_12

    :cond_11
    if-ge v1, v2, :cond_13

    if-nez v5, :cond_13

    :cond_12
    move-wide/from16 v16, v10

    move-wide v10, v13

    move-wide/from16 v13, v16

    :cond_13
    iget v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->s:I

    iget v2, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->r:I

    if-ne v1, v2, :cond_14

    iget v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->q:I

    int-to-double v4, v1

    int-to-double v1, v1

    iget v15, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p:I

    int-to-double v6, v15

    div-double/2addr v1, v6

    goto :goto_5

    :cond_14
    iget v4, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->q:I

    int-to-double v4, v4

    int-to-double v6, v2

    mul-double/2addr v4, v6

    int-to-double v1, v1

    div-double/2addr v4, v1

    iget v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p:I

    int-to-double v1, v1

    div-double v1, v4, v1

    :goto_5
    div-double v6, v10, v13

    sget v15, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z0:I

    if-eqz v15, :cond_19

    if-eq v15, v12, :cond_18

    if-eq v15, v8, :cond_1b

    const/4 v1, 0x3

    if-eq v15, v1, :cond_17

    const/4 v1, 0x4

    if-eq v15, v1, :cond_16

    if-eq v15, v9, :cond_15

    goto :goto_7

    :cond_15
    iget v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p:I

    int-to-double v13, v1

    move-wide v10, v4

    goto :goto_7

    :cond_16
    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    cmpg-double v4, v6, v1

    if-gez v4, :cond_1a

    goto :goto_6

    :cond_17
    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpg-double v4, v6, v1

    if-gez v4, :cond_1a

    goto :goto_6

    :cond_18
    cmpl-double v4, v6, v1

    if-ltz v4, :cond_1a

    goto :goto_6

    :cond_19
    cmpg-double v4, v6, v1

    if-gez v4, :cond_1a

    :goto_6
    div-double v13, v10, v1

    goto :goto_7

    :cond_1a
    mul-double v10, v13, v1

    :cond_1b
    :goto_7
    iget v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->o:I

    int-to-double v1, v1

    mul-double/2addr v1, v10

    iget v4, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->q:I

    int-to-double v4, v4

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->n:I

    int-to-double v1, v1

    mul-double/2addr v1, v13

    iget v4, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p:I

    int-to-double v4, v4

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "cmd"

    const-string v1, "vivaChId"

    const-string v2, "vivaCatId"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00b5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f050002

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->Q:Z

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->Q:Z

    const/16 v3, 0x80

    const/16 v4, 0x400

    const/16 v5, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

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

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const p1, 0x7f0b033d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    const p1, 0x7f0b0312

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a0:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a0:Landroid/widget/ImageView;

    const v3, 0x7f08025d

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0b0320

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->v:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b031d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w:Landroid/widget/LinearLayout;

    const p1, 0x7f0b00a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x:Landroid/widget/ImageView;

    const p1, 0x7f0b03b3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f0b03b4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f0b01b1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->E:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0b0388

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->F:Landroid/widget/TextView;

    const p1, 0x7f0b00d9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f0b0464

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->Y:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0246

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->Z:Landroid/widget/ImageView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->G:I

    iput p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->H:I

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->I:Z

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->J:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->K:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->W:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->X:Z

    sput p1, Lc/e/a/j;->k:I

    sput p1, Lc/e/a/j;->j:I

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->t:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->t:Landroid/util/DisplayMetrics;

    const-string v8, "metrics density: "

    invoke-static {v6, v7, v8}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->t:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ExoMoviesMobilePlayerA"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "window"

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    sput v8, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A0:I

    const-string v8, "Height: "

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A0:I

    invoke-static {v8, v9, v7}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v8, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A0:I

    const/16 v9, 0x3e8

    if-le v8, v9, :cond_2

    const/16 v9, 0x578

    if-ge v8, v9, :cond_2

    const/16 v8, 0x438

    goto :goto_1

    :cond_2
    sget v8, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A0:I

    const/16 v9, 0x28a

    if-le v8, v9, :cond_3

    const/16 v9, 0x320

    if-ge v8, v9, :cond_3

    const/16 v8, 0x2d0

    :goto_1
    sput v8, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A0:I

    :cond_3
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v6

    sput v6, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->B0:I

    const-string v6, "Width: "

    invoke-static {v6}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v8, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->B0:I

    invoke-static {v6, v8, v7}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v6, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->B0:I

    const/16 v8, 0x73a

    if-le v6, v8, :cond_4

    const/16 v8, 0x7d0

    if-ge v6, v8, :cond_4

    const/16 v6, 0x780

    goto :goto_2

    :cond_4
    sget v6, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->B0:I

    const/16 v8, 0x4b0

    if-le v6, v8, :cond_5

    const/16 v8, 0x546

    if-ge v6, v8, :cond_5

    const/16 v6, 0x500

    :goto_2
    sput v6, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->B0:I

    :cond_5
    const v6, 0x7f0b044f

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->k:Landroid/widget/FrameLayout;

    const v6, 0x7f0b03d7

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceView;

    iput-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g:Landroid/view/SurfaceView;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v6

    iput-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h:Landroid/view/SurfaceHolder;

    sget v6, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->B0:I

    mul-int/lit8 v6, v6, 0x9

    div-int/lit8 v6, v6, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v6, 0x7f0b0461

    :try_start_0
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->R:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "HH:mm"

    invoke-direct {v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "EEEE, dd. MMMM yyyy"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->R:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    iget-object v8, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j0:Ljava/lang/Runnable;

    const-wide/16 v10, 0x4e20

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u:Lc/e/a/m/i;

    if-nez v6, :cond_6

    new-instance v6, Lc/e/a/m/i;

    invoke-direct {v6, p0}, Lc/e/a/m/i;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->u:Lc/e/a/m/i;

    :cond_6
    new-instance v6, Lc/e/a/m/h;

    invoke-direct {v6, p0}, Lc/e/a/m/h;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->i0:Lc/e/a/m/h;

    const v6, 0x7f0b0392

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    iput-object v6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->U:Landroid/widget/GridView;

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "epPos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "epPos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->N:I

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

    iput v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->e0:I

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

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->M:Ljava/util/List;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$w;

    const v1, 0x7f0e01eb

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->M:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$w;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->U:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->U:Landroid/widget/GridView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$i;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$i;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->U:Landroid/widget/GridView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$n;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$n;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isM3uSeries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->b0:Z
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

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->S:Landroid/widget/ImageView;

    const v0, 0x7f0b0322

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->P:I

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

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->c0:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iput-object v4, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->c0:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orgName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->W:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->W:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->V:Ljava/lang/String;

    invoke-static {v9}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->N:I

    invoke-static {v0, v1, v7}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->Z:Landroid/widget/ImageView;

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->Y:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->S:Landroid/widget/ImageView;

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

    .line 1
    :goto_a
    :try_start_4
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->b0:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->i:Ljava/util/HashMap;

    iget v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->e0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/r;

    move v1, p1

    .line 2
    :goto_b
    iget-object v2, v0, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g0:Ljava/util/Vector;

    .line 4
    iget-object v4, v0, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/d;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h0:Ljava/util/Vector;

    .line 6
    iget-object v4, v0, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 7
    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/d;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->f0:Ljava/util/Vector;

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

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->f0:Ljava/util/Vector;

    new-instance v4, Lc/e/a/u1/s;

    sget-object v5, Lc/e/a/h;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/u1/r;

    .line 8
    iget v5, v5, Lc/e/a/u1/r;->f:I

    .line 9
    invoke-direct {v4, v1, v5}, Lc/e/a/u1/s;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_14
    :try_start_5
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->b0:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->g0:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->N:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/d;

    .line 11
    iget-object v0, v0, Lc/e/a/u1/d;->g:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->d0:Ljava/lang/String;

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate playingEpisode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    iput p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->n0:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->o0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$o;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$o;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lc/e/a/t2;

    invoke-direct {v0}, Lc/e/a/t2;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setMax(F)V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->l()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$p;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$p;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lc/g/a/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$q;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$q;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    :try_start_6
    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$y;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$y;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget v2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->P:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->L:Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_e

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->t0:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->e()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0360

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w:Landroid/widget/LinearLayout;

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
    new-instance v0, Lc/e/a/w2;

    invoke-direct {v0, v1, v3}, Lc/e/a/w2;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/e/a/x2;

    invoke-direct {v0, v1, v3}, Lc/e/a/x2;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;Landroid/app/Dialog;)V

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
    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->c()V

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

    iget-boolean v3, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->X:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->V:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iput v10, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->G:I

    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->I:Z

    iput-boolean v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->J:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h()V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lc/g/a/d;->l:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const-string v3, "0:00"

    const-string v6, "${PROGRESS}0:00"

    const-string v11, "0:00 / "

    const-wide/16 v12, 0x0

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p0:J

    iget v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->H:I

    add-int/lit8 v2, v2, -0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->H:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v2

    int-to-long v4, v2

    iget v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->H:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    add-long/2addr v4, v14

    cmp-long v2, v4, v12

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->F:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v9}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6, v9, v10, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v2, v4, v5, v9, v10}, Lc/e/a/t2;->a(JJ)I

    move-result v2

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->q0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v14, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->r0:Ljava/lang/Runnable;

    invoke-virtual {v2, v14, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p0:J

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->H:I

    add-int/lit8 v2, v2, -0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->H:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v2

    int-to-long v4, v2

    iget v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->H:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    add-long/2addr v4, v14

    cmp-long v2, v4, v12

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->F:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v9}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6, v9, v10, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v2, v4, v5, v9, v10}, Lc/e/a/t2;->a(JJ)I

    move-result v2

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    invoke-virtual {v6, v4, v5}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_7
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->F:Landroid/widget/TextView;

    invoke-static {v11}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v7, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v7}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5, v7, v8, v4, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2, v6}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_8
    const/16 v3, 0x16

    if-ne v0, v3, :cond_f

    iget-boolean v3, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->X:Z

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->V:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iput v10, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->H:I

    iput-boolean v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->I:Z

    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->J:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h()V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lc/g/a/d;->l:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p0:J

    iget v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->G:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->G:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iget v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->G:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v4}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_b

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->F:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v9}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6, v9, v10, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v5}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_b
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->F:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v5}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v5}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v5}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    :cond_c
    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->q0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->r0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p0:J

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->G:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->G:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iget v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->G:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v4}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_d

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->F:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v9}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6, v9, v10, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v5}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->F:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v5}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v5}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->z:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v5}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->D:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->x0:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v5}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

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

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j()V

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

.method public onNewVideoLayout(Lorg/videolan/libvlc/IVLCVout;IIIIII)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iput p2, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->o:I

    iput p3, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->n:I

    iput p4, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->q:I

    iput p5, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p:I

    iput p6, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->r:I

    iput p7, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->s:I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->m()V

    iget p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->q:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->y:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->q:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->p:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->y:Landroid/widget/TextView;

    const-string p2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    const-string v0, "ExoMoviesMobilePlayerA"

    const-string v1, "onPause: called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->e()V

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$z;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity$z;-><init>(Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;)V

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

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "ExoMoviesMobilePlayerA"

    const-string v1, "onResume: exomovies player"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfacesCreated(Lorg/videolan/libvlc/IVLCVout;)V
    .locals 0

    return-void
.end method

.method public onSurfacesDestroyed(Lorg/videolan/libvlc/IVLCVout;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->h()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j()V
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

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->k()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->j()V

    return-void
.end method

.method public playPause(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcMoviesMobileActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
