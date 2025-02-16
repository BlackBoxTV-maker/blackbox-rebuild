.class public Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lorg/videolan/libvlc/IVLCVout$Callback;
.implements Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$x;
    }
.end annotation


# static fields
.field public static M0:I

.field public static N0:I

.field public static O0:Lc/e/a/m/k;

.field public static P0:Ljava/lang/String;

.field public static Q0:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/g;",
            ">;"
        }
    .end annotation
.end field

.field public A0:Ljava/lang/String;

.field public B:Landroid/widget/TextView;

.field public B0:Ljava/lang/String;

.field public C:Landroid/widget/ImageView;

.field public C0:Ljava/lang/String;

.field public D:Landroid/widget/TextView;

.field public D0:Ljava/lang/String;

.field public E:Landroid/view/View;

.field public E0:Ljava/text/SimpleDateFormat;

.field public F:Lc/e/a/u1/g;

.field public F0:Ljava/lang/String;

.field public G:Landroid/os/Handler;

.field public G0:Ljava/lang/String;

.field public H:Ljava/lang/Runnable;

.field public H0:J

.field public I:Z

.field public I0:Ljava/lang/String;

.field public J:Z

.field public J0:Ljava/lang/String;

.field public K:Z

.field public K0:Ljava/lang/Runnable;

.field public L:I

.field public L0:Lorg/videolan/libvlc/MediaPlayer$EventListener;

.field public M:Z

.field public N:Lc/e/a/u1/g;

.field public O:Lc/e/a/u1/g;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lc/e/a/m/l;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Z

.field public Y:Landroid/widget/TextView;

.field public Z:Z

.field public a0:J

.field public b0:Z

.field public c0:Ljava/lang/Runnable;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f:Landroid/view/SurfaceView;

.field public f0:Landroid/widget/ImageView;

.field public g:Landroid/view/SurfaceHolder;

.field public g0:Landroid/widget/LinearLayout;

.field public h:Lorg/videolan/libvlc/LibVLC;

.field public h0:Landroid/view/animation/Animation;

.field public i:Lorg/videolan/libvlc/MediaPlayer;

.field public i0:Landroid/view/animation/Animation;

.field public j:I

.field public j0:Landroid/os/Handler;

.field public k:I

.field public k0:Landroid/widget/TextClock;

.field public l:I

.field public l0:Ljava/lang/Runnable;

.field public m:I

.field public m0:Lc/e/a/t2;

.field public n:Landroid/widget/ImageButton;

.field public n0:Landroid/widget/ListView;

.field public o:Landroid/widget/ImageView;

.field public o0:Lc/e/a/c/c1;

.field public p:J

.field public p0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public q0:Lc/b/b/p;

.field public r:Ljava/lang/Runnable;

.field public r0:Ljava/time/ZoneId;

.field public s:Landroid/widget/ListView;

.field public s0:Ljava/time/ZoneId;

.field public t:Landroid/widget/ListView;

.field public t0:Ljava/time/format/DateTimeFormatter;

.field public u:Landroid/widget/SeekBar;

.field public u0:Ljava/time/format/DateTimeFormatter;

.field public v:Landroid/widget/TextView;

.field public v0:Ljava/lang/String;

.field public w:Landroid/widget/TextView;

.field public w0:Ljava/text/SimpleDateFormat;

.field public x:Landroid/widget/TextView;

.field public x0:Ljava/text/SimpleDateFormat;

.field public y:Landroid/widget/TextView;

.field public y0:Ljava/util/Calendar;

.field public z:Lc/e/a/c/w;

.field public z0:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "yyyy-MM-dd"

    sput-object v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->P0:Ljava/lang/String;

    const-string v0, "HH:mm"

    sput-object v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i:Lorg/videolan/libvlc/MediaPlayer;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->j:I

    iput v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->k:I

    new-instance v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$j;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$j;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->r:Ljava/lang/Runnable;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A:Ljava/util/Vector;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->G:Landroid/os/Handler;

    new-instance v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$p;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$p;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->H:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->I:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->S:Z

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->T:Z

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->U:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->V:Ljava/lang/String;

    new-instance v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$e;

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->b0:Z

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$h;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$h;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->c0:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h0:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i0:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->j0:Landroid/os/Handler;

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$i;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$i;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->l0:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->p0:Ljava/util/Vector;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Q0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E0:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$k;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$k;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K0:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$x;

    invoke-direct {v0, p0, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$x;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L0:Lorg/videolan/libvlc/MediaPlayer$EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a0:J

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->b0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->c0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a0:J

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->c()V

    return-void
.end method

.method public a(Lc/e/a/u1/f;)V
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
    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$f;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$f;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;Landroid/widget/EditText;Lc/e/a/u1/f;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$g;

    invoke-direct {p1, p0, v0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$g;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;Landroid/app/Dialog;)V

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

.method public a(Lc/e/a/u1/g;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->u:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p1, Lc/e/a/u1/g;->h:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->b(Ljava/lang/String;)V

    const-string v1, "Bala"

    const-string v2, "ijkVideoView Actually Starts "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->N:Lc/e/a/u1/g;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->p:J

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->q:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->p:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v3, p1, Lc/e/a/u1/g;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 13
    :try_start_2
    iget-object v1, p1, Lc/e/a/u1/g;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v2, 0x7f080260

    if-eqz v1, :cond_3

    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->C:Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v1

    .line 15
    iget-object p1, p1, Lc/e/a/u1/g;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p1}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    invoke-virtual {p1, v2}, Lc/c/a/s/a;->a(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v1}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->M:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a()V

    :cond_4
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->M:Z

    return-void
.end method

.method public final a(Lc/e/a/u1/k;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lc/e/a/u1/k;->g:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->F0:Ljava/lang/String;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->G0:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->I0:Ljava/lang/String;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E0:Ljava/text/SimpleDateFormat;

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->F0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E0:Ljava/text/SimpleDateFormat;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->G0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E0:Ljava/text/SimpleDateFormat;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->I0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->F0:Ljava/lang/String;

    const-string v5, "PM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ":"

    const-wide/32 v6, 0xea60

    const-wide/32 v8, 0x36ee80

    const-wide/16 v20, 0x3e8

    if-nez v4, :cond_0

    :try_start_1
    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->F0:Ljava/lang/String;

    const-string v10, "pm"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->G0:Ljava/lang/String;

    const-string v10, "AM"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->G0:Ljava/lang/String;

    const-string v10, "am"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v16, v20

    invoke-static/range {v10 .. v17}, Lc/b/a/a/a;->b(JJJJ)J

    move-result-wide v6

    mul-long v4, v4, v20

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    :try_start_2
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E0:Ljava/text/SimpleDateFormat;

    const-string v6, "24:00"

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E0:Ljava/text/SimpleDateFormat;

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

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->m0:Lc/e/a/t2;

    invoke-virtual {v0, v4, v5, v2, v3}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    :goto_0
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->u:Landroid/widget/SeekBar;

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->m0:Lc/e/a/t2;

    invoke-virtual {v0, v4, v5, v6, v7}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :try_start_3
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
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-long v4, v4, v20

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->m0:Lc/e/a/t2;

    :try_start_4
    invoke-virtual {v0, v4, v5, v2, v3}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->R:Lc/e/a/m/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->R:Lc/e/a/m/l;

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->R:Lc/e/a/m/l;

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

.method public final declared-synchronized a(Ljava/lang/String;Lc/e/a/u1/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->z0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->y0:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->w0:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->y0:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->v0:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->x0:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->y0:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->q0:Lc/b/b/p;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->q0:Lc/b/b/p;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A0:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->B0:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->C0:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->D0:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->J0:Ljava/lang/String;

    new-instance v0, Lc/b/b/x/m;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$l;

    invoke-direct {v1, p0, p2}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$l;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;Lc/e/a/u1/g;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$m;

    invoke-direct {p2, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$m;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, p2}, Lc/b/b/x/m;-><init>(ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance p1, Lc/b/b/f;

    const/16 p2, 0xfa0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v2, v1}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object p1, v0, Lc/b/b/o;->s:Lc/b/b/f;

    .line 2
    iput-boolean v2, v0, Lc/b/b/o;->n:Z

    .line 3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->q0:Lc/b/b/p;

    invoke-virtual {p1, v0}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 11

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    iget v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

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

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->I:Z

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0x1e0

    const/high16 v5, 0x42480000    # 50.0f

    const/16 v6, 0x8

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v4, v7

    float-to-int v8, v8

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v8, 0x42d40000    # 106.0f

    mul-float/2addr v8, v4

    float-to-int v8, v8

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v8, 0x43c58000    # 395.0f

    mul-float v9, v4, v8

    float-to-int v9, v9

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    float-to-int v4, v7

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x230

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x433e0000    # 190.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x43898000    # 275.0f

    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v4, 0x43570000    # 215.0f

    mul-float/2addr v8, v4

    float-to-int v4, v8

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43870000    # 270.0f

    mul-float v9, v4, v8

    float-to-int v9, v9

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v9, 0x43080000    # 136.0f

    mul-float/2addr v9, v4

    float-to-int v9, v9

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v9, 0x43fa0000    # 500.0f

    mul-float v10, v4, v9

    float-to-int v10, v10

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    float-to-int v4, v8

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v9, v2

    float-to-int v4, v9

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x43660000    # 230.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v4, 0x42e80000    # 116.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v4, 0x43d70000    # 430.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->clearFocus()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->e0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f0:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->g0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f()V

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

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h:Lorg/videolan/libvlc/LibVLC;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->g:Landroid/view/SurfaceHolder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h:Lorg/videolan/libvlc/LibVLC;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (QtEmbedded; U; Linux; C) AppleWebKit/533.3 (KHTML, like Gecko) MAG200 stbapp ver: 4 rev: 874 Mobile Safari/533.3"

    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h:Lorg/videolan/libvlc/LibVLC;

    const-string v1, "X-User-Agent"

    const-string v2, "Model: MAG250; Link: Ethernet"

    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/videolan/libvlc/MediaPlayer;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h:Lorg/videolan/libvlc/LibVLC;

    invoke-direct {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i:Lorg/videolan/libvlc/MediaPlayer;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i:Lorg/videolan/libvlc/MediaPlayer;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L0:Lorg/videolan/libvlc/MediaPlayer$EventListener;

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i:Lorg/videolan/libvlc/MediaPlayer;

    const-string v1, "16:9"

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lorg/videolan/libvlc/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    iget v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->l:I

    iget v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->m:I

    invoke-interface {v0, v1, v2}, Lorg/videolan/libvlc/IVLCVout;->setWindowSize(II)V

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/IVLCVout;->addCallback(Lorg/videolan/libvlc/IVLCVout$Callback;)V

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/IVLCVout;->attachViews(Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;)V

    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h:Lorg/videolan/libvlc/LibVLC;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/Media;)V

    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->release()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1
    sget-object v0, Lc/e/a/h;->f:Ljava/util/Vector;

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/u1/g;

    .line 3
    iget-object v2, v1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->z:Lc/e/a/c/w;

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

.method public d()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/g;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a(Lc/e/a/u1/g;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->N:Lc/e/a/u1/g;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a0:J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->b0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->c0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a0:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E:Landroid/view/View;

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

.method public e()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/g;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a(Lc/e/a/u1/g;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->N:Lc/e/a/u1/g;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a0:J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->b0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->c0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a0:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E:Landroid/view/View;

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

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h:Lorg/videolan/libvlc/LibVLC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/videolan/libvlc/IVLCVout;->removeCallback(Lorg/videolan/libvlc/IVLCVout$Callback;)V

    invoke-interface {v0}, Lorg/videolan/libvlc/IVLCVout;->detachViews()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h:Lorg/videolan/libvlc/LibVLC;

    return-void
.end method

.method public g()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0182

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

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

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$n;

    invoke-direct {v1, p0, v2, v0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$n;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$o;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$o;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;Landroid/app/Dialog;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string p3, "onActivityResult req="

    const-string v0, ", res="

    const-string v1, "VlcMobileLivePlay"

    invoke-static {p3, p1, v0, p2, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 p2, 0x2fbb

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->N:Lc/e/a/u1/g;

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a(Lc/e/a/u1/g;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00b3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0b0413

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->W:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object p1

    const v0, 0x7f0802ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$q;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$q;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {p1, v0}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->W:Landroid/widget/RelativeLayout;

    const v1, 0x7f06007d

    invoke-static {p0, v1}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->X:Z

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->X:Z

    const/16 v0, 0x80

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    new-instance p1, Lc/e/a/t2;

    invoke-direct {p1}, Lc/e/a/t2;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->m0:Lc/e/a/t2;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metrics density: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VlcMobileLivePlay"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sput v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->M0:I

    const-string v2, "Height: "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->M0:I

    invoke-static {v2, v3, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->M0:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    const/16 v3, 0x578

    if-ge v2, v3, :cond_2

    const/16 v2, 0x438

    goto :goto_2

    :cond_2
    sget v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->M0:I

    const/16 v3, 0x28a

    if-le v2, v3, :cond_3

    const/16 v3, 0x320

    if-ge v2, v3, :cond_3

    const/16 v2, 0x2d0

    :goto_2
    sput v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->M0:I

    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->N0:I

    const-string v0, "Width: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->N0:I

    invoke-static {v0, v2, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->N0:I

    const/16 v2, 0x73a

    if-le v0, v2, :cond_4

    const/16 v2, 0x7d0

    if-ge v0, v2, :cond_4

    const/16 v0, 0x780

    goto :goto_3

    :cond_4
    sget v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->N0:I

    const/16 v2, 0x4b0

    if-le v0, v2, :cond_5

    const/16 v2, 0x546

    if-ge v0, v2, :cond_5

    const/16 v0, 0x500

    :goto_3
    sput v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->N0:I

    :cond_5
    const v0, 0x7f0b03a2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->n0:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/c1;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->p0:Ljava/util/Vector;

    invoke-direct {v0, v2, p0}, Lc/e/a/c/c1;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->o0:Lc/e/a/c/c1;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->n0:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->o0:Lc/e/a/c/c1;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b0325

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0b033e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->u:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->u:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->u:Landroid/widget/SeekBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0115

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0b00d7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0b02db

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0b045b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E:Landroid/view/View;

    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f0b00d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->D:Landroid/widget/TextView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_6

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->P0:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->w0:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Q0:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->x0:Ljava/text/SimpleDateFormat;

    sget-object v0, Lc/e/a/j;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->r0:Ljava/time/ZoneId;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s0:Ljava/time/ZoneId;

    sget-object v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Q0:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t0:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->P0:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->u0:Ljava/time/format/DateTimeFormatter;

    const-string v0, "onCreate: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lc/e/a/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->r0:Ljava/time/ZoneId;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s0:Ljava/time/ZoneId;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :try_start_1
    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->I:Z

    sget-object v0, Lc/e/a/j;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->P:Ljava/lang/String;

    sget-object v0, Lc/e/a/j;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Q:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->T:Z

    sget-object v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->O0:Lc/e/a/m/k;

    if-nez v0, :cond_7

    new-instance v0, Lc/e/a/m/k;

    invoke-direct {v0, p0}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->O0:Lc/e/a/m/k;

    :cond_7
    new-instance v0, Lc/e/a/m/l;

    invoke-direct {v0, p0}, Lc/e/a/m/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->R:Lc/e/a/m/l;

    const v0, 0x7f0b03d7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->g:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->clearFocus()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$r;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$r;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s:Landroid/widget/ListView;

    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s:Landroid/widget/ListView;

    new-instance v1, Lc/e/a/c/j;

    invoke-static {}, Lc/e/a/h;->d()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lc/e/a/c/j;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/f;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A:Ljava/util/Vector;

    .line 1
    iget-object v3, v0, Lc/e/a/u1/f;->h:Ljava/util/Vector;

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lc/e/a/c/w;

    const v3, 0x7f0e0229

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->A:Ljava/util/Vector;

    invoke-direct {v1, p0, v3, v4}, Lc/e/a/c/w;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->z:Lc/e/a/c/w;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->z:Lc/e/a/c/w;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->z:Lc/e/a/c/w;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 3
    iget-object v1, v0, Lc/e/a/u1/f;->h:Ljava/util/Vector;

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iput v2, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->L:I

    .line 5
    iget-object v0, v0, Lc/e/a/u1/f;->h:Ljava/util/Vector;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/g;

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->a(Lc/e/a/u1/g;)V

    :cond_8
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$s;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$s;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$t;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$t;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$u;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$u;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$v;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$v;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0b02d9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->e0:Landroid/widget/ImageView;

    const v0, 0x7f0b0333

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f0:Landroid/widget/ImageView;

    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->g0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->d0:Landroid/widget/ImageView;

    const v0, 0x7f0b03f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->k0:Landroid/widget/TextClock;

    const v0, 0x7f010021

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->h0:Landroid/view/animation/Animation;

    const v0, 0x7f010020

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->i0:Landroid/view/animation/Animation;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->j0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$w;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$w;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->e0:Landroid/widget/ImageView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$a;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$a;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f0:Landroid/widget/ImageView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$b;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    new-instance v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$c;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->k0:Landroid/widget/TextClock;

    invoke-virtual {v0}, Landroid/widget/TextClock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x43c58000    # 395.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->k0:Landroid/widget/TextClock;

    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v1, 0x42d40000    # 106.0f

    iget v4, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x230

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x433e0000    # 190.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->k0:Landroid/widget/TextClock;

    invoke-virtual {v0}, Landroid/widget/TextClock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43870000    # 270.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->k0:Landroid/widget/TextClock;

    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x43898000    # 275.0f

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v1, 0x43570000    # 215.0f

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v1, 0x43080000    # 136.0f

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_4
    const p1, 0x7f0b0247

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->n:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->n:Landroid/widget/ImageButton;

    new-instance v0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity$d;-><init>(Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->g:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Z:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->d()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->e()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K:Z

    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->K:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->E:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->b()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewVideoLayout(Lorg/videolan/libvlc/IVLCVout;IIIIII)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iput p4, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->j:I

    iput p5, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->k:I

    const-string p1, "VlcMobileLivePlay"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNewVideoLayout: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->j:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->k:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->j:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->k:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Y:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->j:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->k:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->Y:Landroid/widget/TextView;

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

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;->f()V
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
