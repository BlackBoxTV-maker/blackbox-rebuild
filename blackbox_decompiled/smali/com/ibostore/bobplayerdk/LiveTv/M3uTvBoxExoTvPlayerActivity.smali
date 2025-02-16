.class public Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;
.super Le/b/k/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$v;
    }
.end annotation


# static fields
.field public static i1:I

.field public static j1:I

.field public static k1:Lc/e/a/m/k;

.field public static l1:Ljava/lang/String;

.field public static m1:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Z

.field public B:Ljava/lang/String;

.field public B0:Landroid/widget/ImageView;

.field public C:Ljava/lang/Runnable;

.field public C0:J

.field public D:Landroid/widget/ImageView;

.field public D0:Z

.field public E:J

.field public E0:I

.field public F:Z

.field public F0:Ljava/lang/Runnable;

.field public G:Ljava/lang/Runnable;

.field public G0:Ljava/lang/Runnable;

.field public H:Landroid/widget/SeekBar;

.field public H0:Z

.field public I:Landroid/widget/ListView;

.field public I0:J

.field public J:Landroid/widget/ListView;

.field public J0:Z

.field public K:Z

.field public K0:Ljava/lang/Runnable;

.field public L:Lc/e/a/s1/a;

.field public L0:Landroid/widget/RelativeLayout;

.field public M:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/h;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/Runnable;

.field public N:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/h;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Z

.field public O:Landroid/widget/TextView;

.field public O0:Lc/d/a/a/t0;

.field public P:Landroid/widget/ImageView;

.field public P0:Landroid/view/SurfaceView;

.field public Q:Landroid/widget/TextView;

.field public Q0:Lc/d/a/a/g1/d;

.field public R:Landroid/view/View;

.field public R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/widget/SeekBar;

.field public S0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/widget/LinearLayout;

.field public T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/widget/TextView;

.field public U0:Landroid/widget/ListView;

.field public V:I

.field public V0:Lc/e/a/c/a1;

.field public W:I

.field public W0:Lc/e/a/c/b1;

.field public X:Z

.field public X0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/k;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Y0:Ljava/time/ZoneId;

.field public Z:J

.field public Z0:Ljava/time/ZoneId;

.field public a0:Z

.field public a1:Ljava/text/SimpleDateFormat;

.field public b0:Lc/e/a/t2;

.field public b1:Ljava/lang/String;

.field public c0:Landroid/widget/TextView;

.field public c1:Ljava/lang/String;

.field public d0:Landroid/widget/TextView;

.field public d1:J

.field public e0:Landroid/os/Handler;

.field public e1:Ljava/lang/String;

.field public f0:Ljava/lang/Runnable;

.field public f1:Ljava/lang/Runnable;

.field public g0:Z

.field public g1:Landroid/widget/Button;

.field public h0:Z

.field public h1:Landroid/widget/Button;

.field public i0:Z

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public n0:Lc/e/a/u1/h;

.field public o0:Lc/e/a/u1/h;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Landroid/widget/RelativeLayout;

.field public t0:Z

.field public u:Lc/e/a/m/l;

.field public u0:Landroid/widget/TextView;

.field public v:Landroid/app/UiModeManager;

.field public v0:I

.field public w:Landroid/widget/ImageView;

.field public w0:I

.field public x:J

.field public x0:Ljava/lang/String;

.field public y:Z

.field public y0:Landroid/widget/TextView;

.field public z:Ljava/lang/String;

.field public z0:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k1:Lc/e/a/m/k;

    const-string v0, "yyyy-MM-dd"

    sput-object v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l1:Ljava/lang/String;

    const-string v0, "HH:mm"

    sput-object v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->m1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    const-string v0, "keyUpPress"

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z:Ljava/lang/String;

    const-string v0, "keyDownPress"

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->B:Ljava/lang/String;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$i;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$i;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->C:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$n;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$n;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->G:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N:Ljava/util/Vector;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->e0:Landroid/os/Handler;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$o;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$o;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->f0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->g0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->p0:Z

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->q0:Z

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->v0:I

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$p;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$p;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->F0:Ljava/lang/Runnable;

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$d;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->G0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J0:Z

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$g;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$g;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->K0:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$h;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$h;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M0:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->X0:Ljava/util/Vector;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->m1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->m1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->a1:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$k;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$k;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->f1:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->a(Lc/e/a/u1/h;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I0:J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->K0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I0:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

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

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I0:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->K0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I0:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->v:Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

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
    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$l;

    invoke-direct {v1, p0, v2, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$l;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$m;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$m;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;Landroid/app/Dialog;)V

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

.method public final a(Lc/d/a/a/g1/f$a;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->S0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->T0:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p1, Lc/d/a/a/g1/f$a;->a:I

    if-ge v1, v2, :cond_7

    .line 2
    iget-object v2, p1, Lc/d/a/a/g1/f$a;->c:[Lc/d/a/a/e1/d0;

    aget-object v2, v2, v1

    move v3, v0

    .line 3
    :goto_1
    iget v4, v2, Lc/d/a/a/e1/d0;->f:I

    if-ge v3, v4, :cond_6

    .line 4
    iget-object v4, v2, Lc/d/a/a/e1/d0;->g:[Lc/d/a/a/e1/c0;

    aget-object v4, v4, v3

    move v5, v0

    .line 5
    :goto_2
    iget v6, v4, Lc/d/a/a/e1/c0;->f:I

    if-ge v5, v6, :cond_5

    .line 6
    iget-object v6, v4, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    aget-object v6, v6, v5

    .line 7
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    invoke-virtual {v7, v1}, Lc/d/a/a/t0;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto :goto_4

    :cond_1
    iget-object v7, v6, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string v8, "application/cea-608"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->S0:Ljava/util/ArrayList;

    new-instance v8, Lc/e/a/t;

    iget-object v6, v6, Lc/d/a/a/c0;->F:Ljava/lang/String;

    invoke-direct {v8, v3, v2, v1, v6}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->T0:Ljava/util/ArrayList;

    new-instance v8, Lc/e/a/t;

    iget v6, v6, Lc/d/a/a/c0;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v3, v2, v1, v6}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R0:Ljava/util/ArrayList;

    new-instance v8, Lc/e/a/t;

    iget-object v6, v6, Lc/d/a/a/c0;->F:Ljava/lang/String;

    invoke-direct {v8, v3, v2, v1, v6}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lc/e/a/t;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "dddddd"

    invoke-direct {v1, v3, v2, v3, v4}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public a(Lc/e/a/u1/h;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->S:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->e0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->f0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v2, p1, Lc/e/a/u1/h;->i:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$v;

    invoke-direct {v4, p0, p0, v2}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$v;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-string v2, "Bala"

    const-string v3, "ijkVideoView Actually Starts "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    :try_start_0
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->E:J

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->F:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->G:Ljava/lang/Runnable;

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->E:J

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    :try_start_1
    iget-object v3, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v3}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k1:Lc/e/a/m/k;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k1:Lc/e/a/m/k;

    invoke-virtual {v3}, Lc/e/a/m/k;->a()Ljava/util/Vector;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    .line 12
    iget-object v5, v5, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->h1:Landroid/widget/Button;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1201fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->h1:Landroid/widget/Button;

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
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->Q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 15
    invoke-static {v4, v1, v3}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 16
    :try_start_3
    iget-object v1, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 17
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
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P:Landroid/widget/ImageView;

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object v1

    .line 18
    iget-object p1, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 19
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
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->m0:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->u()V

    :cond_5
    const-string p1, "at the end of play "

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->m0:Z

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
    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$e;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$e;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;Landroid/widget/EditText;Lc/e/a/u1/i;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$f;

    invoke-direct {p1, p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$f;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;Landroid/app/Dialog;)V

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->u:Lc/e/a/m/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->u:Lc/e/a/m/l;

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->u:Lc/e/a/m/l;

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

    const-string v0, "M3uClassicExoLiveTvBoxA"

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

.method public final c(Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Lc/d/a/a/g1/b$d;

    invoke-direct {v0}, Lc/d/a/a/g1/b$d;-><init>()V

    new-instance v3, Lc/d/a/a/g1/d;

    invoke-direct {v3, v0}, Lc/d/a/a/g1/d;-><init>(Lc/d/a/a/g1/j$b;)V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->Q0:Lc/d/a/a/g1/d;

    new-instance v0, Lc/d/a/a/s;

    invoke-direct {v0}, Lc/d/a/a/s;-><init>()V

    new-instance v3, Lc/d/a/a/u;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lc/d/a/a/u;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->Q0:Lc/d/a/a/g1/d;

    invoke-static {p0, v3, v4, v0}, Ld/a/a/a/a;->a(Landroid/content/Context;Lc/d/a/a/u;Lc/d/a/a/g1/m;Lc/d/a/a/s;)Lc/d/a/a/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    invoke-virtual {v0, v2}, Lc/d/a/a/t0;->c(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Lc/d/a/a/t0;->a(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    new-instance v3, Lc/e/a/r1/m1;

    invoke-direct {v3, p0}, Lc/e/a/r1/m1;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    .line 2
    invoke-virtual {v0}, Lc/d/a/a/t0;->x()V

    iget-object v0, v0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    .line 3
    iget-object v0, v0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lc/d/a/a/n$a;

    invoke-direct {v4, v3}, Lc/d/a/a/n$a;-><init>(Lc/d/a/a/m0$b;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    new-instance v3, Lc/e/a/r1/n1;

    invoke-direct {v3, p0}, Lc/e/a/r1/n1;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    .line 5
    iget-object v0, v0, Lc/d/a/a/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    .line 7
    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->c(Z)V

    .line 8
    new-instance v0, Li/v$b;

    invoke-direct {v0}, Li/v$b;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$j;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$j;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {v0, v1}, Li/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Li/v$b;

    .line 9
    new-instance v1, Li/v;

    invoke-direct {v1, v0}, Li/v;-><init>(Li/v$b;)V

    .line 10
    new-instance v0, Lc/d/a/a/i1/p;

    invoke-direct {v0}, Lc/d/a/a/i1/p;-><init>()V

    new-instance v5, Lc/d/a/a/i1/r;

    new-instance v3, Lc/d/a/a/z0/b/b;

    const-string v4, "cardimumtea"

    invoke-direct {v3, v1, v4}, Lc/d/a/a/z0/b/b;-><init>(Li/e$a;Ljava/lang/String;)V

    invoke-direct {v5, p0, v0, v3}, Lc/d/a/a/i1/r;-><init>(Landroid/content/Context;Lc/d/a/a/i1/b0;Lc/d/a/a/i1/k$a;)V

    new-instance v0, Lc/d/a/a/a1/e;

    invoke-direct {v0}, Lc/d/a/a/a1/e;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lc/d/a/a/a1/e;->a(I)Lc/d/a/a/a1/e;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "M3U8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "M3U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "mpd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "MPD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 11
    new-instance v6, Lc/d/a/a/a1/e;

    invoke-direct {v6}, Lc/d/a/a/a1/e;-><init>()V

    .line 12
    new-instance v7, Lc/d/a/a/i1/s;

    invoke-direct {v7}, Lc/d/a/a/i1/s;-><init>()V

    const/high16 v9, 0x100000

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 14
    new-instance p1, Lc/d/a/a/e1/w;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lc/d/a/a/e1/w;-><init>(Landroid/net/Uri;Lc/d/a/a/i1/k$a;Lc/d/a/a/a1/i;Lc/d/a/a/i1/v;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lc/d/a/a/i1/k$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lc/d/a/a/e1/i0/f;

    invoke-direct {v0}, Lc/d/a/a/e1/i0/f;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lc/d/a/a/i1/k$a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lc/d/a/a/e1/i0/i;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    :goto_2
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    invoke-virtual {v0, p1}, Lc/d/a/a/t0;->a(Lc/d/a/a/e1/t;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O0:Lc/d/a/a/t0;

    invoke-virtual {p1, v2}, Lc/d/a/a/t0;->a(Z)V

    :cond_6
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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N:Ljava/util/Vector;

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

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L:Lc/e/a/s1/a;

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
    sget-object v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k1:Lc/e/a/m/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "M3uClassicExoLiveTvBoxA"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lc/e/a/h;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const-string v0, "updateFavouriteChNameList: clear..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k1:Lc/e/a/m/k;

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

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L:Lc/e/a/s1/a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

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

    const-string v1, "M3uClassicExoLiveTvBoxA"

    invoke-static {p3, p1, v0, p2, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 p2, 0x2fbb

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N0:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->a(Lc/e/a/u1/h;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "onCreate: "

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050002

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->A0:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    const-string v2, "onCreate 11: "

    invoke-static {p1, v1, v2}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->A0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "M3uClassicExoLiveTvBoxA"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->v:Landroid/app/UiModeManager;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->v:Landroid/app/UiModeManager;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e005b

    goto :goto_0

    :cond_0
    const p1, 0x7f0e005a

    :goto_0
    invoke-virtual {p0, p1}, Le/b/k/k;->setContentView(I)V

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->A0:Z

    const/16 v3, 0x8

    const/16 v4, 0x80

    const/16 v5, 0x400

    if-eqz p1, :cond_2

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

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_1
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->w()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    const p1, 0x7f0b0413

    const v4, 0x7f06007d

    :try_start_0
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->s0:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->s0:Landroid/widget/RelativeLayout;

    invoke-static {p0, v4}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->s0:Landroid/widget/RelativeLayout;

    invoke-static {p0, v4}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "metrics density: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "window"

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    sput v5, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->i1:I

    const-string v5, "Height: "

    invoke-static {v5}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->i1:I

    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v5, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->i1:I

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_3

    const/16 v6, 0x578

    if-ge v5, v6, :cond_3

    const/16 v5, 0x438

    goto :goto_3

    :cond_3
    sget v5, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->i1:I

    const/16 v6, 0x28a

    if-le v5, v6, :cond_4

    const/16 v6, 0x320

    if-ge v5, v6, :cond_4

    const/16 v5, 0x2d0

    :goto_3
    sput v5, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->i1:I

    :cond_4
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    sput v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j1:I

    const-string v4, "Width: "

    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j1:I

    invoke-static {v4, v5, v2}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j1:I

    const/16 v5, 0x73a

    if-le v4, v5, :cond_5

    const/16 v5, 0x7d0

    if-ge v4, v5, :cond_5

    const/16 v4, 0x780

    goto :goto_4

    :cond_5
    sget v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j1:I

    const/16 v5, 0x4b0

    if-le v4, v5, :cond_6

    const/16 v5, 0x546

    if-ge v4, v5, :cond_6

    const/16 v4, 0x500

    :goto_4
    sput v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j1:I

    :cond_6
    const v4, 0x7f0b03a2

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->U0:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->v:Landroid/app/UiModeManager;

    iget v5, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v4, v5}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lc/e/a/c/b1;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->X0:Ljava/util/Vector;

    invoke-direct {v4, v5, p0}, Lc/e/a/c/b1;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->W0:Lc/e/a/c/b1;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->U0:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->W0:Lc/e/a/c/b1;

    goto :goto_5

    :cond_7
    new-instance v4, Lc/e/a/c/a1;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->X0:Ljava/util/Vector;

    invoke-direct {v4, v5, p0}, Lc/e/a/c/a1;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->V0:Lc/e/a/c/a1;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->U0:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->V0:Lc/e/a/c/a1;

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->U0:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setFocusable(Z)V

    const v4, 0x7f0b0325

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->D:Landroid/widget/ImageView;

    const v4, 0x7f0b016a

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->w:Landroid/widget/ImageView;

    const v4, 0x7f0b0374

    .line 1
    :try_start_1
    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->g1:Landroid/widget/Button;

    const v4, 0x7f0b01a0

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->h1:Landroid/widget/Button;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->g1:Landroid/widget/Button;

    new-instance v6, Lc/e/a/r1/o1;

    invoke-direct {v6, p0}, Lc/e/a/r1/o1;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->g1:Landroid/widget/Button;

    new-instance v6, Lc/e/a/r1/p1;

    invoke-direct {v6, p0}, Lc/e/a/r1/p1;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    if-eqz v4, :cond_9

    sget-object v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k1:Lc/e/a/m/k;

    if-eqz v4, :cond_9

    sget-object v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k1:Lc/e/a/m/k;

    invoke-virtual {v4}, Lc/e/a/m/k;->a()Ljava/util/Vector;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    .line 2
    iget-object v7, v7, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->h1:Landroid/widget/Button;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1201fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->h1:Landroid/widget/Button;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12003b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->h1:Landroid/widget/Button;

    new-instance v6, Lc/e/a/r1/q1;

    invoke-direct {v6, p0}, Lc/e/a/r1/q1;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    const v4, 0x7f0b045a

    .line 4
    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0b0459

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0b045b

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->O:Landroid/widget/TextView;

    const v4, 0x7f0b00dc

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->u0:Landroid/widget/TextView;

    const v4, 0x7f0b00d3

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    const v4, 0x7f0b00cf

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P:Landroid/widget/ImageView;

    const v4, 0x7f0b00d0

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->Q:Landroid/widget/TextView;

    const v4, 0x7f0b00d2

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0b00db

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->c0:Landroid/widget/TextView;

    const v4, 0x7f0b0115

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0b00d7

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0b02db

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0b033d

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->H:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->H:Landroid/widget/SeekBar;

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->H:Landroid/widget/SeekBar;

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setMax(I)V

    const v4, 0x7f0b033e

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->S:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->S:Landroid/widget/SeekBar;

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->S:Landroid/widget/SeekBar;

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v4, Lc/e/a/t2;

    invoke-direct {v4}, Lc/e/a/t2;-><init>()V

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->b0:Lc/e/a/t2;

    iput v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->V:I

    iput v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->W:I

    iput-boolean v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->X:Z

    iput-boolean v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->Y:Z

    const v4, 0x7f0b0388

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->U:Landroid/widget/TextView;

    const v4, 0x7f0b01b1

    invoke-virtual {p0, v4}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->T:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_2
    iput-boolean v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->g0:Z

    iput-boolean v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->K:Z

    iput-boolean v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->q0:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N0:Z

    iput-boolean v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->t0:Z

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k1:Lc/e/a/m/k;

    if-nez v3, :cond_a

    new-instance v3, Lc/e/a/m/k;

    invoke-direct {v3, p0}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k1:Lc/e/a/m/k;

    :cond_a
    new-instance v3, Lc/e/a/m/l;

    invoke-direct {v3, p0}, Lc/e/a/m/l;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->u:Lc/e/a/m/l;

    const-string v3, "no"

    invoke-virtual {p0, v3}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->e(Ljava/lang/String;)V

    const v3, 0x7f0b03d8

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    sget v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j1:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->clearFocus()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    invoke-virtual {v3, v5}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    new-instance v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$q;

    invoke-direct {v4, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$q;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b00b4

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I:Landroid/widget/ListView;

    const v3, 0x7f0b00c6

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    const v3, 0x7f0b00b5

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L0:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0361

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->B0:Landroid/widget/ImageView;

    const v3, 0x7f0b00d9

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->y0:Landroid/widget/TextView;

    const v3, 0x7f0b0453

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j0:Landroid/widget/RelativeLayout;

    iput-boolean v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->i0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const v3, 0x7f0b0461

    :try_start_3
    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->d0:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->G0:Ljava/lang/Runnable;

    const-wide/16 v5, 0x4e20

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l1:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->m1:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_b

    sget-object v3, Lc/e/a/j;->o:Ljava/lang/String;

    invoke-static {v3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v3

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->Y0:Ljava/time/ZoneId;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v3

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->Z0:Ljava/time/ZoneId;

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->m1:Ljava/lang/String;

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    sget-object v3, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l1:Ljava/lang/String;

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lc/e/a/j;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->Y0:Ljava/time/ZoneId;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->Z0:Ljava/time/ZoneId;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$r;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$s;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$s;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->v:Landroid/app/UiModeManager;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/k;

    invoke-static {}, Lc/e/a/h;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/e/a/c/k;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    goto :goto_9

    :cond_c
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/i;

    invoke-static {}, Lc/e/a/h;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/e/a/c/i;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string p1, "Fresh Load: 5"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->y()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->f1:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$t;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$t;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$u;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$a;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$b;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$c;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity$c;-><init>(Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;)V

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->H0:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->B()V

    invoke-super {p0}, Le/b/k/k;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z()V

    goto :goto_2

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->A()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k0:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->v()V

    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const-string p1, "M3uClassicExoLiveTvBoxA"

    const-string p2, "onKey: calls"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01002d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01000c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Le/b/k/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Le/l/d/o;->onPause()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N0:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->B()V
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

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N0:Z

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->a(Lc/e/a/u1/h;)V

    :cond_0
    const-string v0, "M3uClassicExoLiveTvBoxA"

    const-string v1, "onRestart: called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Le/l/d/o;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N0:Z

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

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

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput-boolean v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I0:J

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->K0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I0:J

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->w()V

    return-void
.end method

.method public v()V
    .locals 11

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->g0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    iget v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

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

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->g0:Z

    const-string v2, "uimode"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

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

    iget-object v9, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

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

    iget-object v9, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

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

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    invoke-virtual {v3, v9}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->clearFocus()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->P0:Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v3, v4

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    float-to-int v4, v8

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v3, v7

    :goto_2
    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->w()V

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01002c

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01000d

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    sget-object v0, Lc/e/a/h;->p:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/i;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    .line 1
    iget-object v3, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->N:Ljava/util/Vector;

    .line 3
    iget-object v3, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 6
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iput v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->w0:I

    const-string v2, "uimode"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->z0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc/e/a/s1/a;

    const v3, 0x7f0e022b

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    invoke-direct {v2, p0, v3, v4}, Lc/e/a/s1/a;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    :goto_0
    iput-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L:Lc/e/a/s1/a;

    goto :goto_1

    :cond_0
    new-instance v2, Lc/e/a/s1/a;

    const v3, 0x7f0e022a

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    invoke-direct {v2, p0, v3, v4}, Lc/e/a/s1/a;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L:Lc/e/a/s1/a;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->L:Lc/e/a/s1/a;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v2, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    .line 9
    iget-object v0, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->a(Lc/e/a/u1/h;)V
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
    iget v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->M:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->l0:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->a(Lc/e/a/u1/h;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->n0:Lc/e/a/u1/h;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I0:J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->J0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->K0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->I0:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;->R:Landroid/view/View;

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
