.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;
.super Le/b/k/k;
.source ""

# interfaces
.implements Lorg/videolan/libvlc/IVLCVout$Callback;
.implements Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$u;,
        Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;
    }
.end annotation


# static fields
.field public static Y0:I

.field public static Z0:I

.field public static a1:Lc/e/a/m/k;

.field public static b1:Ljava/lang/String;

.field public static c1:Ljava/lang/String;


# instance fields
.field public A:I

.field public A0:J

.field public B:I

.field public B0:Z

.field public C:Lc/e/a/m/l;

.field public C0:I

.field public D:Landroid/app/UiModeManager;

.field public D0:Ljava/lang/Runnable;

.field public E:Landroid/widget/ImageView;

.field public E0:Ljava/lang/Runnable;

.field public F:J

.field public F0:J

.field public G:Z

.field public G0:Z

.field public H:Ljava/lang/String;

.field public H0:Ljava/lang/Runnable;

.field public I:Ljava/lang/String;

.field public I0:Z

.field public J:Ljava/lang/String;

.field public J0:Landroid/widget/ListView;

.field public K:Ljava/lang/Runnable;

.field public K0:Lc/e/a/c/a1;

.field public L:Landroid/widget/ImageView;

.field public L0:Lc/e/a/c/b1;

.field public M:J

.field public M0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/k;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public N0:Ljava/time/ZoneId;

.field public O:Ljava/lang/Runnable;

.field public O0:Ljava/time/ZoneId;

.field public P:Landroid/widget/SeekBar;

.field public P0:Ljava/text/SimpleDateFormat;

.field public Q:Landroid/widget/ListView;

.field public Q0:Ljava/lang/String;

.field public R:Landroid/widget/ListView;

.field public R0:Ljava/lang/String;

.field public S:Lc/e/a/s1/a;

.field public S0:J

.field public T:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/h;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Ljava/lang/String;

.field public U:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/h;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Ljava/lang/Runnable;

.field public V:Landroid/widget/TextView;

.field public V0:Lorg/videolan/libvlc/MediaPlayer$EventListener;

.field public W:Landroid/widget/ImageView;

.field public W0:Landroid/widget/Button;

.field public X:Landroid/widget/TextView;

.field public X0:Landroid/widget/Button;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/SeekBar;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Lc/e/a/t2;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/os/Handler;

.field public f0:Ljava/lang/Runnable;

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/widget/RelativeLayout;

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Lc/e/a/u1/h;

.field public n0:Lc/e/a/u1/h;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Landroid/widget/RelativeLayout;

.field public s0:Z

.field public t0:Landroid/widget/TextView;

.field public u:Landroid/view/SurfaceView;

.field public u0:I

.field public v:Landroid/view/SurfaceHolder;

.field public v0:I

.field public w:Lorg/videolan/libvlc/LibVLC;

.field public w0:Landroid/widget/TextView;

.field public x:Lorg/videolan/libvlc/MediaPlayer;

.field public x0:Landroid/util/DisplayMetrics;

.field public y:I

.field public y0:Z

.field public z:I

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a1:Lc/e/a/m/k;

    const-string v0, "yyyy-MM-dd"

    sput-object v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->b1:Ljava/lang/String;

    const-string v0, "HH:mm"

    sput-object v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->c1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->y:I

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->z:I

    const-string v1, "keyUpPress"

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->H:Ljava/lang/String;

    const-string v1, "keyDownPress"

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->I:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->J:Ljava/lang/String;

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$i;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$i;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->K:Ljava/lang/Runnable;

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$l;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$l;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->O:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->U:Ljava/util/Vector;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->e0:Landroid/os/Handler;

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$m;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$m;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->f0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->g0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->o0:Z

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->p0:Z

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u0:I

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$n;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$n;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->D0:Ljava/lang/Runnable;

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$d;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->E0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->G0:Z

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$g;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$g;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->H0:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->M0:Ljava/util/Vector;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->c1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->c1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->P0:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$h;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$h;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->U0:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$u;

    invoke-direct {v0, p0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$u;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->V0:Lorg/videolan/libvlc/MediaPlayer$EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->B()V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a(Lc/e/a/u1/h;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->m0:Lc/e/a/u1/h;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->j0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->F0:J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->G0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->H0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->F0:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w:Lorg/videolan/libvlc/LibVLC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/IVLCVout;->removeCallback(Lorg/videolan/libvlc/IVLCVout$Callback;)V

    invoke-interface {v0}, Lorg/videolan/libvlc/IVLCVout;->detachViews()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w:Lorg/videolan/libvlc/LibVLC;

    return-void
.end method

.method public final C()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->D:Landroid/app/UiModeManager;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->D:Landroid/app/UiModeManager;

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x4400c000    # 515.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->A:I

    const/high16 v1, 0x43910000    # 290.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->B:I

    goto :goto_1

    :cond_0
    const v1, 0x441b8000    # 622.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->A:I

    const/high16 v1, 0x43af0000    # 350.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public D()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->D:Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0184

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0183

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v2, 0x7f0b0379

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0b037c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0375

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

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$j;

    invoke-direct {v1, p0, v2, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$j;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$k;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Lc/e/a/u1/h;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Z:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->e0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->f0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    iget-object v2, p1, Lc/e/a/u1/h;->i:Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;

    invoke-direct {v4, p0, p0, v2}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$t;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-string v2, "Bala"

    const-string v3, "ijkVideoView Actually Starts "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->m0:Lc/e/a/u1/h;

    :try_start_0
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->M:J

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->N:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->O:Ljava/lang/Runnable;

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->M:J

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    :try_start_1
    iget-object v3, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->m0:Lc/e/a/u1/h;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a1:Lc/e/a/m/k;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a1:Lc/e/a/m/k;

    invoke-virtual {v3}, Lc/e/a/m/k;->a()Ljava/util/Vector;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->m0:Lc/e/a/u1/h;

    .line 5
    iget-object v5, v5, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->X0:Landroid/widget/Button;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1201fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->X0:Landroid/widget/Button;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12003b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->X:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 8
    invoke-static {v4, v1, v3}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 9
    :try_start_3
    iget-object v1, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v3, 0x7f080260

    if-eqz v1, :cond_4

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    :goto_4
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->W:Landroid/widget/ImageView;

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    invoke-virtual {p1, v3}, Lc/c/a/s/a;->a(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    goto :goto_4

    :goto_5
    invoke-virtual {p1, v1}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->l0:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u()V

    :cond_5
    const-string p1, "at the end of play LiveChannels "

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->l0:Z

    return-void
.end method

.method public a(Lc/e/a/u1/i;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0185

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0250

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0b0251

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b024f

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
    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$e;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$e;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;Landroid/widget/EditText;Lc/e/a/u1/i;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$f;

    invoke-direct {p1, p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$f;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->C:Lc/e/a/m/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->C:Lc/e/a/m/l;

    invoke-virtual {v0}, Lc/e/a/m/l;->a()Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->C:Lc/e/a/m/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/e/a/m/l;->a(Ljava/lang/String;)V
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

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Le/b/k/k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "M3uNormalVlcLiveTvBoxA"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    const-string v4, "cardimumtea"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " - Status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    const-string v1, "- default call..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p1

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->B()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "--aout=opensles"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "--audio-time-stretch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-vvv"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "--vout=android-display"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/videolan/libvlc/LibVLC;

    invoke-direct {v1, p0, v0}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w:Lorg/videolan/libvlc/LibVLC;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->v:Landroid/view/SurfaceHolder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w:Lorg/videolan/libvlc/LibVLC;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (QtEmbedded; U; Linux; C) AppleWebKit/533.3 (KHTML, like Gecko) MAG200 stbapp ver: 4 rev: 874 Mobile Safari/533.3"

    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w:Lorg/videolan/libvlc/LibVLC;

    const-string v1, "X-User-Agent"

    const-string v2, "Model: MAG250; Link: Ethernet"

    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/videolan/libvlc/MediaPlayer;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w:Lorg/videolan/libvlc/LibVLC;

    invoke-direct {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->V0:Lorg/videolan/libvlc/MediaPlayer$EventListener;

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    const-string v1, "16:9"

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lorg/videolan/libvlc/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    iget v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->A:I

    iget v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->B:I

    invoke-interface {v0, v1, v2}, Lorg/videolan/libvlc/IVLCVout;->setWindowSize(II)V

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/IVLCVout;->addCallback(Lorg/videolan/libvlc/IVLCVout$Callback;)V

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/IVLCVout;->attachViews(Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;)V

    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w:Lorg/videolan/libvlc/LibVLC;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/Media;)V

    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->release()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->U:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/h;

    .line 1
    iget-object v2, v1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->S:Lc/e/a/s1/a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a1:Lc/e/a/m/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "M3uNormalVlcLiveTvBoxA"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lc/e/a/h;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const-string v0, "updateFavouriteChNameList: clear..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a1:Lc/e/a/m/k;

    invoke-virtual {v0}, Lc/e/a/m/k;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lc/e/a/u1/h;->j:Ljava/util/Map;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lc/e/a/h;->m:Ljava/util/Vector;

    sget-object v4, Lc/e/a/u1/h;->j:Ljava/util/Map;

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/h;

    .line 1
    iget-object v2, v2, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v2, "updateFavouriteChNameList: please..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFavouriteChIdsList: called... "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lc/e/a/h;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->S:Lc/e/a/s1/a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Le/l/d/o;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult req="

    const-string v0, ", res="

    const-string v1, "M3uNormalVlcLiveTvBoxA"

    invoke-static {p3, p1, v0, p2, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 p2, 0x2fbb

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->m0:Lc/e/a/u1/h;

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a(Lc/e/a/u1/h;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->y0:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    const-string v1, "onCreate 11: "

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->y0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "M3uNormalVlcLiveTvBoxA"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->D:Landroid/app/UiModeManager;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->D:Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0061

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0060

    :goto_0
    invoke-virtual {p0, p1}, Le/b/k/k;->setContentView(I)V

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->y0:Z

    const/16 v2, 0x8

    const/16 v3, 0x80

    const/16 v4, 0x400

    if-eqz p1, :cond_2

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

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_1
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    const p1, 0x7f0b0413

    const v3, 0x7f06007d

    :try_start_0
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->r0:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->r0:Landroid/widget/RelativeLayout;

    invoke-static {p0, v3}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->r0:Landroid/widget/RelativeLayout;

    invoke-static {p0, v3}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "metrics density: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    sput v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Z0:I

    const-string v4, "Height: "

    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Z0:I

    invoke-static {v4, v5, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Z0:I

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_3

    const/16 v5, 0x578

    if-ge v4, v5, :cond_3

    const/16 v4, 0x438

    goto :goto_3

    :cond_3
    sget v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Z0:I

    const/16 v5, 0x28a

    if-le v4, v5, :cond_4

    const/16 v5, 0x320

    if-ge v4, v5, :cond_4

    const/16 v4, 0x2d0

    :goto_3
    sput v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Z0:I

    :cond_4
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    sput v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y0:I

    const-string v3, "Width: "

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y0:I

    invoke-static {v3, v4, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y0:I

    const/16 v4, 0x73a

    if-le v3, v4, :cond_5

    const/16 v4, 0x7d0

    if-ge v3, v4, :cond_5

    const/16 v3, 0x780

    goto :goto_4

    :cond_5
    sget v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y0:I

    const/16 v4, 0x4b0

    if-le v3, v4, :cond_6

    const/16 v4, 0x546

    if-ge v3, v4, :cond_6

    const/16 v3, 0x500

    :goto_4
    sput v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y0:I

    :cond_6
    const v3, 0x7f0b03a2

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->J0:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->D:Landroid/app/UiModeManager;

    iget v4, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3, v4}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lc/e/a/c/b1;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->M0:Ljava/util/Vector;

    invoke-direct {v3, v4, p0}, Lc/e/a/c/b1;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->L0:Lc/e/a/c/b1;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->J0:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->L0:Lc/e/a/c/b1;

    goto :goto_5

    :cond_7
    new-instance v3, Lc/e/a/c/a1;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->M0:Ljava/util/Vector;

    invoke-direct {v3, v4, p0}, Lc/e/a/c/a1;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->K0:Lc/e/a/c/a1;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->J0:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->K0:Lc/e/a/c/a1;

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->J0:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    const v3, 0x7f0b0325

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->L:Landroid/widget/ImageView;

    const v3, 0x7f0b016a

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->E:Landroid/widget/ImageView;

    const v3, 0x7f0b0374

    .line 1
    :try_start_1
    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->W0:Landroid/widget/Button;

    const v3, 0x7f0b01a0

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->X0:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->W0:Landroid/widget/Button;

    new-instance v5, Lc/e/a/r1/w1;

    invoke-direct {v5, p0}, Lc/e/a/r1/w1;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->m0:Lc/e/a/u1/h;

    if-eqz v3, :cond_9

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a1:Lc/e/a/m/k;

    if-eqz v3, :cond_9

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a1:Lc/e/a/m/k;

    invoke-virtual {v3}, Lc/e/a/m/k;->a()Ljava/util/Vector;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->m0:Lc/e/a/u1/h;

    .line 2
    iget-object v6, v6, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->X0:Landroid/widget/Button;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1201fc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->X0:Landroid/widget/Button;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12003b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->X0:Landroid/widget/Button;

    new-instance v5, Lc/e/a/r1/x1;

    invoke-direct {v5, p0}, Lc/e/a/r1/x1;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    const v3, 0x7f0b045a

    .line 4
    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b0459

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b045b

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->V:Landroid/widget/TextView;

    const v3, 0x7f0b00dc

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->t0:Landroid/widget/TextView;

    const v3, 0x7f0b00d3

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y:Landroid/view/View;

    const v3, 0x7f0b00cf

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->W:Landroid/widget/ImageView;

    const v3, 0x7f0b00d0

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->X:Landroid/widget/TextView;

    const v3, 0x7f0b00d2

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b00db

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->c0:Landroid/widget/TextView;

    const v3, 0x7f0b0115

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b00d7

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b02db

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b033d

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->P:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->P:Landroid/widget/SeekBar;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->P:Landroid/widget/SeekBar;

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    const v3, 0x7f0b033e

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Z:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v3, Lc/e/a/t2;

    invoke-direct {v3}, Lc/e/a/t2;-><init>()V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->b0:Lc/e/a/t2;

    const v3, 0x7f0b0388

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b01b1

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_2
    iput-boolean v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->g0:Z

    sget-object v2, Lc/e/a/j;->s:Ljava/lang/String;

    sget-object v2, Lc/e/a/j;->t:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->p0:Z

    iput-boolean v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->s0:Z

    sget-object v2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a1:Lc/e/a/m/k;

    if-nez v2, :cond_a

    new-instance v2, Lc/e/a/m/k;

    invoke-direct {v2, p0}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a1:Lc/e/a/m/k;

    :cond_a
    new-instance v2, Lc/e/a/m/l;

    invoke-direct {v2, p0}, Lc/e/a/m/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->C:Lc/e/a/m/l;

    const-string v2, "no"

    invoke-virtual {p0, v2}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->C()V

    const v2, 0x7f0b03d7

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->v:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->clearFocus()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    new-instance v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$o;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$o;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b00b4

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Q:Landroid/widget/ListView;

    const v2, 0x7f0b00c6

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    const v2, 0x7f0b0361

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->z0:Landroid/widget/ImageView;

    const v2, 0x7f0b00d9

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w0:Landroid/widget/TextView;

    const v2, 0x7f0b0453

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->i0:Landroid/widget/RelativeLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const v2, 0x7f0b0461

    :try_start_3
    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->d0:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->E0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->b1:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->c1:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_b

    sget-object v2, Lc/e/a/j;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->N0:Ljava/time/ZoneId;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->O0:Ljava/time/ZoneId;

    sget-object v2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->c1:Ljava/lang/String;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    sget-object v2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->b1:Ljava/lang/String;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/e/a/j;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->N0:Ljava/time/ZoneId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->O0:Ljava/time/ZoneId;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Q:Landroid/widget/ListView;

    new-instance v2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$p;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$p;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    new-instance v2, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$q;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$q;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->U:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->D:Landroid/app/UiModeManager;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Q:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/k;

    invoke-static {}, Lc/e/a/h;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lc/e/a/c/k;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    goto :goto_9

    :cond_c
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Q:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/i;

    invoke-static {}, Lc/e/a/h;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lc/e/a/c/i;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string p1, "Fresh Load: 5"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->y()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->U0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Q:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$r;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$r;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$s;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$s;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$a;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$b;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Q:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$c;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity$c;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->v:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->I0:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->B()V

    invoke-super {p0}, Le/b/k/k;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->z()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->j0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->A()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->j0:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->v()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Le/b/k/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewVideoLayout(Lorg/videolan/libvlc/IVLCVout;IIIIII)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iput p4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->y:I

    iput p5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->z:I

    const-string p1, "M3uNormalVlcLiveTvBoxA"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNewVideoLayout: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->z:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->y:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->z:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->z:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w0:Landroid/widget/TextView;

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
    .locals 1

    invoke-super {p0}, Le/l/d/o;->onPause()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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

.method public u()V
    .locals 6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput-boolean v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->j0:Z

    .line 1
    :try_start_0
    sget v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y0:I

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->A:I

    sget v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Z0:I

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    iget v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->A:I

    iget v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->B:I

    invoke-interface {v0, v1, v2}, Lorg/videolan/libvlc/IVLCVout;->setWindowSize(II)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->F0:J

    goto :goto_1

    :cond_0
    iput-boolean v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->G0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->H0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->F0:J

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w()V

    return-void
.end method

.method public v()V
    .locals 11

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->g0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    iget v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->g0:Z

    const-string v2, "uimode"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v3

    const/high16 v4, 0x43910000    # 290.0f

    const v5, 0x4400c000    # 515.0f

    const/16 v6, 0x8

    const/high16 v7, 0x43af0000    # 350.0f

    const v8, 0x441b8000    # 622.0f

    if-eqz v3, :cond_2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v9, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v3, v5

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v9, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v3, v8

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v3, v7

    :goto_1
    float-to-int v3, v3

    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v3, v9}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->clearFocus()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->u:Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v3, v4

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    float-to-int v4, v8

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v3, v7

    :goto_2
    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Q:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->j0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->C()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    iget v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->A:I

    iget v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->B:I

    invoke-interface {v0, v1, v2}, Lorg/videolan/libvlc/IVLCVout;->setWindowSize(II)V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->w()V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->U:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Q:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    sget-object v0, Lc/e/a/h;->p:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/i;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    .line 1
    iget-object v3, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->U:Ljava/util/Vector;

    .line 3
    iget-object v3, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 6
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iput v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->v0:I

    const-string v2, "uimode"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->x0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc/e/a/s1/a;

    const v3, 0x7f0e022b

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    invoke-direct {v2, p0, v3, v4}, Lc/e/a/s1/a;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    :goto_0
    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->S:Lc/e/a/s1/a;

    goto :goto_1

    :cond_0
    new-instance v2, Lc/e/a/s1/a;

    const v3, 0x7f0e022a

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    invoke-direct {v2, p0, v3, v4}, Lc/e/a/s1/a;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->S:Lc/e/a/s1/a;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->R:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->S:Lc/e/a/s1/a;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v2, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    .line 9
    iget-object v0, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a(Lc/e/a/u1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public z()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->T:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->k0:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->a(Lc/e/a/u1/h;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->m0:Lc/e/a/u1/h;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->j0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->F0:J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->G0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->H0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->F0:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
