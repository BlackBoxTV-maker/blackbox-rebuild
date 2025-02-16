.class public Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;
.super Le/b/k/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$f0;
    }
.end annotation


# static fields
.field public static v1:I

.field public static w1:I

.field public static x1:Lc/e/a/m/k;

.field public static y1:Ljava/lang/String;

.field public static z1:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public A0:I

.field public B:J

.field public B0:I

.field public C:Z

.field public C0:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public D0:Landroid/widget/TextView;

.field public E:Ljava/lang/String;

.field public E0:Landroid/util/DisplayMetrics;

.field public F:Ljava/lang/String;

.field public F0:Z

.field public G:Ljava/lang/Runnable;

.field public G0:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public H0:J

.field public I:J

.field public I0:Z

.field public J:Z

.field public J0:I

.field public K:Ljava/lang/Runnable;

.field public K0:Ljava/lang/Runnable;

.field public L:Landroid/widget/TextView;

.field public L0:Ljava/lang/Runnable;

.field public M:Landroid/widget/SeekBar;

.field public M0:Z

.field public N:Landroid/widget/TextView;

.field public N0:J

.field public O:Landroid/widget/TextView;

.field public O0:Z

.field public P:Landroid/widget/TextView;

.field public P0:Ljava/lang/Runnable;

.field public Q:Landroid/widget/TextView;

.field public Q0:Landroid/widget/ListView;

.field public R:Landroid/widget/ListView;

.field public R0:Lc/e/a/c/a1;

.field public S:Landroid/widget/ListView;

.field public S0:Lc/e/a/c/b1;

.field public T:Z

.field public T0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/k;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lc/e/a/c/l;

.field public U0:Lc/b/b/p;

.field public V:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/g;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Ljava/time/ZoneId;

.field public W:Landroid/widget/TextView;

.field public W0:Ljava/time/ZoneId;

.field public X:Landroid/widget/ImageView;

.field public X0:Ljava/time/format/DateTimeFormatter;

.field public Y:Landroid/widget/TextView;

.field public Y0:Ljava/time/format/DateTimeFormatter;

.field public Z:Landroid/widget/TextView;

.field public Z0:Ljava/lang/String;

.field public a0:Landroid/view/View;

.field public a1:Ljava/text/SimpleDateFormat;

.field public b0:Landroid/widget/SeekBar;

.field public b1:Ljava/text/SimpleDateFormat;

.field public c0:Landroid/widget/LinearLayout;

.field public c1:Ljava/util/Calendar;

.field public d0:Lc/e/a/t2;

.field public d1:Ljava/util/Calendar;

.field public e0:Landroid/widget/TextView;

.field public e1:Ljava/lang/String;

.field public f0:Landroid/widget/TextView;

.field public f1:Ljava/lang/String;

.field public g0:Landroid/os/Handler;

.field public g1:Ljava/lang/String;

.field public h0:Ljava/lang/Runnable;

.field public h1:Ljava/lang/String;

.field public i0:Z

.field public i1:Ljava/lang/String;

.field public j0:Z

.field public j1:Ljava/lang/String;

.field public k0:Z

.field public k1:Ljava/lang/String;

.field public l0:Landroid/widget/RelativeLayout;

.field public l1:Ljava/lang/String;

.field public m0:Z

.field public m1:Ljava/text/SimpleDateFormat;

.field public n0:I

.field public n1:Ljava/text/SimpleDateFormat;

.field public o0:Z

.field public o1:Ljava/lang/String;

.field public p0:Lc/e/a/u1/g;

.field public p1:Ljava/lang/String;

.field public q0:Lc/e/a/u1/g;

.field public q1:J

.field public r0:Ljava/lang/String;

.field public r1:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public t0:Z

.field public t1:Ljava/lang/Runnable;

.field public u:Lc/e/a/m/e;

.field public u0:Z

.field public u1:Landroid/widget/Button;

.field public v:Ljava/lang/String;

.field public v0:Z

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:Lc/e/a/m/l;

.field public x0:Landroid/widget/RelativeLayout;

.field public y:Landroid/app/UiModeManager;

.field public y0:Z

.field public z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x1:Lc/e/a/m/k;

    const-string v0, "yyyy-MM-dd"

    sput-object v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y1:Ljava/lang/String;

    const-string v0, "HH:mm"

    sput-object v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    const-string v0, "keyUpPress"

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->D:Ljava/lang/String;

    const-string v0, "keyDownPress"

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->F:Ljava/lang/String;

    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$k;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$k;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->G:Ljava/lang/Runnable;

    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$v;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$v;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->K:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->g0:Landroid/os/Handler;

    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$y;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$y;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->h0:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->j0:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->t0:Z

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u0:Z

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v0:Z

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w0:Ljava/lang/String;

    iput v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->A0:I

    new-instance v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$z;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$z;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->K0:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$h;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$h;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->L0:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->O0:Z

    new-instance v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$l;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$l;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->P0:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->T0:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->e1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->f1:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->m1:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$m;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$m;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->t1:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Lc/e/a/u1/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Lc/e/a/u1/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Lc/e/a/u1/k;Lc/e/a/u1/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Lc/e/a/u1/k;Lc/e/a/u1/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/g;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Lc/e/a/u1/g;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p0:Lc/e/a/u1/g;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->m0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->N0:J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->O0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->P0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->N0:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

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
    .locals 6

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y:Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

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
    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$r;

    invoke-direct {v1, p0, v2, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$r;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$s;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$s;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Landroid/app/Dialog;)V

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

.method public final C()V
    .locals 8

    const-string v0, "onCreate: "

    :try_start_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u:Lc/e/a/m/e;

    invoke-virtual {v1}, Lc/e/a/m/e;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "OExoTvPlayerAct"

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "onCreate: reload..."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u:Lc/e/a/m/e;

    invoke-virtual {v1}, Lc/e/a/m/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u:Lc/e/a/m/e;

    invoke-virtual {v3}, Lc/e/a/m/e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u:Lc/e/a/m/e;

    invoke-virtual {v4}, Lc/e/a/m/e;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Favourite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "History"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v1}, Lc/e/a/u1/f;->a(Ljava/lang/String;)Lc/e/a/u1/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    .line 1
    iget-object v5, v0, Lc/e/a/u1/f;->h:Ljava/util/Vector;

    .line 2
    invoke-virtual {v1, v5}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, v0, Lc/e/a/u1/f;->h:Ljava/util/Vector;

    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->B0:I

    .line 5
    iget-object v1, v0, Lc/e/a/u1/f;->f:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lc/e/a/u1/f;->g:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v5}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lc/e/a/c/l;

    const v5, 0x7f0e022b

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-direct {v1, p0, v5, v6}, Lc/e/a/c/l;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    :goto_0
    iput-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    goto :goto_1

    :cond_2
    new-instance v1, Lc/e/a/c/l;

    const v5, 0x7f0e022a

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-direct {v1, p0, v5, v6}, Lc/e/a/c/l;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/u1/g;

    .line 9
    iget-object v5, v5, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_3
    if-eq v1, v6, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate channel index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->e0:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, v0, Lc/e/a/u1/f;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v1, 0x1

    :try_start_2
    iput v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->A0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->B0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->A0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->B0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    invoke-static {}, Lc/e/a/h;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: cat index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v0, v6, :cond_6

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_6
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/g;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u()V

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Lc/e/a/u1/g;)V

    goto :goto_6

    :cond_7
    const-string v0, "Fresh Load: 1"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y()V

    goto :goto_6

    :cond_8
    const-string v0, "Fresh Load: 2"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    const-string v0, "Fresh Load: 3"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    const-string v0, "Fresh Load: 4"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Fresh Load: 5"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_6
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
    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$i;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$i;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Landroid/widget/EditText;Lc/e/a/u1/f;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$j;

    invoke-direct {p1, p0, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$j;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Landroid/app/Dialog;)V

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
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->b0:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->i0:Z

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->g0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->h0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    const-string v2, "ADULTS"

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u:Lc/e/a/m/e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v4, "adults"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v4, "adult"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v4, "ADULT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v4, "xxx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v4, "XXX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v4, "porn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v4, "PORN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v4, "18+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v4, "FOR ADULTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u:Lc/e/a/m/e;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lc/e/a/m/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p1, Lc/e/a/u1/g;->h:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lc/e/a/j;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->r0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->s0:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$f0;

    invoke-direct {v3, p0, p0, v1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$f0;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const-string v1, "Bala"

    const-string v2, "ijkVideoView Actually Starts "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p0:Lc/e/a/u1/g;

    :try_start_1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->I:J

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->J:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->K:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->I:J

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_1
    :try_start_2
    iget-object v2, p1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Y:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v4, p1, Lc/e/a/u1/g;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, p1, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4, v2}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 15
    :try_start_3
    iget-object v2, p1, Lc/e/a/u1/g;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const v3, 0x7f080260

    if-eqz v2, :cond_4

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    :goto_3
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->X:Landroid/widget/ImageView;

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object v2

    .line 17
    iget-object p1, p1, Lc/e/a/u1/g;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p1}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    invoke-virtual {p1, v3}, Lc/c/a/s/a;->a(I)Lc/c/a/s/a;

    move-result-object p1

    check-cast p1, Lc/c/a/j;

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v2}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->o0:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u()V

    :cond_5
    const-string p1, "at the end of play LiveChannels "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->o0:Z

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

    .line 25
    iget-object v3, v0, Lc/e/a/u1/k;->g:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->o1:Ljava/lang/String;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p1:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->r1:Ljava/lang/String;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->o1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->r1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->o1:Ljava/lang/String;

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
    iget-object v4, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->o1:Ljava/lang/String;

    const-string v10, "pm"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p1:Ljava/lang/String;

    const-string v10, "AM"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p1:Ljava/lang/String;

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
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    const-string v6, "24:00"

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

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

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d0:Lc/e/a/t2;

    invoke-virtual {v0, v4, v5, v2, v3}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->M:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->b0:Landroid/widget/SeekBar;

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d0:Lc/e/a/t2;

    invoke-virtual {v0, v4, v5, v6, v7}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->M:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

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

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d0:Lc/e/a/t2;

    :try_start_4
    invoke-virtual {v0, v4, v5, v2, v3}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->M:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

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

.method public final a(Lc/e/a/u1/k;Lc/e/a/u1/g;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lc/e/a/u1/k;->g:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->o1:Ljava/lang/String;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p1:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lc/e/a/u1/k;->h:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->r1:Ljava/lang/String;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->o1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->r1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->o1:Ljava/lang/String;

    const-string v6, "PM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ":"

    const-wide/32 v7, 0xea60

    const-wide/32 v9, 0x36ee80

    if-nez v5, :cond_0

    :try_start_1
    iget-object v5, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->o1:Ljava/lang/String;

    const-string v11, "pm"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p1:Ljava/lang/String;

    const-string v11, "AM"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p1:Ljava/lang/String;

    const-string v11, "am"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    div-long v13, v11, v9

    long-to-int v3, v13

    div-long v13, v11, v7

    long-to-int v5, v13

    rem-int/lit8 v5, v5, 0x3c

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-int v11, v11

    rem-int/lit8 v11, v11, 0x3c

    int-to-long v11, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v3

    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    add-long/2addr v13, v5

    add-long/2addr v13, v11

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v5, v11

    div-long v9, v5, v9

    long-to-int v3, v9

    div-long v7, v5, v7

    long-to-int v7, v7

    rem-int/lit8 v7, v7, 0x3c

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    long-to-int v5, v5

    rem-int/lit8 v5, v5, 0x3c

    int-to-long v5, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v3

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v7

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v7, 0x3e8

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-static/range {v15 .. v22}, Lc/b/a/a/a;->b(JJJJ)J

    move-result-wide v5

    mul-long/2addr v13, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    :try_start_2
    iget-object v3, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    const-string v5, "24:00"

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n1:Ljava/text/SimpleDateFormat;

    const-string v6, "00:00"

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v3, v8

    add-long/2addr v3, v6

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d0:Lc/e/a/t2;

    invoke-virtual {v0, v13, v14, v3, v4}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->M:Landroid/widget/SeekBar;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d0:Lc/e/a/t2;

    invoke-virtual {v0, v13, v14, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->M:Landroid/widget/SeekBar;

    goto :goto_0

    .line 23
    :goto_1
    iput v0, v2, Lc/e/a/u1/g;->n:I

    goto/16 :goto_3

    .line 24
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v11, v2

    div-long v2, v11, v9

    long-to-int v2, v2

    div-long v13, v11, v7

    long-to-int v3, v13

    rem-int/lit8 v3, v3, 0x3c

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-int v5, v11

    rem-int/lit8 v5, v5, 0x3c

    int-to-long v13, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v2

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/32 v21, 0x15180

    move-wide v5, v13

    move-wide v13, v2

    move-wide v15, v5

    move-wide/from16 v17, v21

    invoke-static/range {v11 .. v18}, Lc/b/a/a/a;->a(JJJJ)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :try_start_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v4, v11

    div-long v9, v4, v9

    long-to-int v0, v9

    div-long v6, v4, v7

    long-to-int v6, v6

    rem-int/lit8 v6, v6, 0x3c

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    long-to-int v4, v4

    rem-int/lit8 v4, v4, 0x3c

    int-to-long v4, v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17

    const-wide/16 v6, 0x3e8

    move-wide/from16 v19, v4

    move-wide/from16 v23, v6

    invoke-static/range {v15 .. v24}, Lc/b/a/a/a;->a(JJJJJ)J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-long/2addr v2, v6

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d0:Lc/e/a/t2;

    :try_start_4
    invoke-virtual {v0, v2, v3, v4, v5}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->M:Landroid/widget/SeekBar;

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

    const-string v0, "ADULTS"

    :try_start_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x:Lc/e/a/m/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v2, "adults"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v2, "adult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v2, "ADULT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v2, "xxx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v2, "XXX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v2, "porn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v2, "PORN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v2, "18+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v2, "FOR ADULTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x:Lc/e/a/m/l;

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

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x:Lc/e/a/m/l;

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

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lc/e/a/u1/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d1:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a1:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Z0:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->b1:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->g1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->h1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->i1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->j1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->k1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->l1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->s1:Ljava/lang/String;

    new-instance v0, Lc/b/b/x/m;

    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$n;

    invoke-direct {v1, p0, p2}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$n;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Lc/e/a/u1/g;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$o;

    invoke-direct {p2, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$o;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

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

    invoke-super {p0, p1}, Le/b/k/k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "OExoTvPlayerAct"

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

.method public final declared-synchronized b(Ljava/lang/String;Lc/e/a/u1/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d1:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a1:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Z0:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->b1:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->e1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->f1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->s1:Ljava/lang/String;

    new-instance v0, Lc/b/b/x/m;

    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$p;

    invoke-direct {v1, p0, p2}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$p;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Lc/e/a/u1/g;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$q;

    invoke-direct {p2, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$q;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

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

.method public final c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->d()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "cardimumtea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lc/e/a/u1/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d1:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a1:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Z0:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->b1:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->g1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->h1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->i1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->j1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->k1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->l1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->s1:Ljava/lang/String;

    new-instance v0, Lc/b/b/x/m;

    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$w;

    invoke-direct {v1, p0, p2}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$w;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Lc/e/a/u1/g;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$x;

    invoke-direct {p2, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$x;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

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

.method public final d(Ljava/lang/String;)V
    .locals 8

    const-string v0, "Favourite"

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v0:Z

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    sget-object v3, Lc/e/a/h;->m:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    const-string v3, "0"

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x1:Lc/e/a/m/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "OExoTvPlayerAct"

    if-eqz v0, :cond_8

    :try_start_1
    sget-object v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x1:Lc/e/a/m/k;

    invoke-virtual {v0}, Lc/e/a/m/k;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lc/e/a/u1/g;->o:Ljava/util/Map;

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    sget-object v6, Lc/e/a/u1/g;->o:Ljava/util/Map;

    sget-object v7, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/u1/g;

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/e/a/h;->m:Ljava/util/Vector;

    sget-object v6, Lc/e/a/u1/g;->o:Ljava/util/Map;

    sget-object v7, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/g;

    .line 4
    iget-object v4, v4, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v4, "Fav Fresh Load: 2"

    if-eqz v0, :cond_7

    :try_start_4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v5}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc/e/a/c/l;

    const v5, 0x7f0e022b

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-direct {v0, p0, v5, v6}, Lc/e/a/c/l;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    :goto_1
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    goto :goto_2

    :cond_2
    new-instance v0, Lc/e/a/c/l;

    const v5, 0x7f0e022a

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-direct {v0, p0, v5, v6}, Lc/e/a/c/l;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move v0, v2

    :goto_3
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v0, v5, :cond_4

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/u1/g;

    .line 6
    iget-object v5, v5, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v6

    :goto_4
    if-eq v0, v6, :cond_6

    iput v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/g;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u()V

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Lc/e/a/u1/g;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/2addr v0, v1

    :try_start_5
    iput v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->A0:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iput p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->B0:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->A0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->B0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_5
    const-string p1, "Fav Fresh Load: 1"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y()V

    goto :goto_6

    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    const-string p1, "Fav Fresh Load: 5"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lc/e/a/u1/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d1:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a1:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Z0:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->b1:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c1:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->e1:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->f1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->s1:Ljava/lang/String;

    new-instance v0, Lc/b/b/x/m;

    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$t;

    invoke-direct {v1, p0, p2}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$t;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;Lc/e/a/u1/g;)V

    new-instance p2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$u;

    invoke-direct {p2, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$u;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U0:Lc/b/b/p;

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

.method public final e(Ljava/lang/String;)V
    .locals 9

    const-string v0, "History"

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u0:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v0:Z

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    const-string v3, "1"

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x:Lc/e/a/m/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "OExoTvPlayerAct"

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x:Lc/e/a/m/l;

    invoke-virtual {v0}, Lc/e/a/m/l;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lc/e/a/u1/g;->o:Ljava/util/Map;

    sget-object v7, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    sget-object v7, Lc/e/a/u1/g;->o:Ljava/util/Map;

    sget-object v8, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/u1/g;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "His Fresh Load: 2"

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v5}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc/e/a/c/l;

    const v5, 0x7f0e022b

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-direct {v0, p0, v5, v6}, Lc/e/a/c/l;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    :goto_1
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    goto :goto_2

    :cond_2
    new-instance v0, Lc/e/a/c/l;

    const v5, 0x7f0e022a

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-direct {v0, p0, v5, v6}, Lc/e/a/c/l;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v5, -0x1

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/g;

    .line 1
    iget-object v0, v0, Lc/e/a/u1/g;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_4
    if-eq v1, v5, :cond_6

    iput v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/u1/g;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u()V

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Lc/e/a/u1/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    :try_start_3
    iput v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->A0:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iput p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->B0:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->A0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->B0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_5
    const-string p1, "His Fresh Load: 1"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y()V

    goto :goto_6

    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    const-string p1, "His Fresh Load: 5"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

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

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

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

.method public final g(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x1:Lc/e/a/m/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "OExoTvPlayerAct"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lc/e/a/h;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const-string v0, "updateFavouriteChNameList: clear..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x1:Lc/e/a/m/k;

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

    sget-object v3, Lc/e/a/u1/g;->o:Ljava/util/Map;

    sget-object v4, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lc/e/a/h;->m:Ljava/util/Vector;

    sget-object v4, Lc/e/a/u1/g;->o:Ljava/util/Map;

    sget-object v5, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/g;

    .line 1
    iget-object v2, v2, Lc/e/a/u1/g;->g:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

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

    const-string v1, "OExoTvPlayerAct"

    invoke-static {p3, p1, v0, p2, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 p2, 0x2fbb

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->T:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p0:Lc/e/a/u1/g;

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Lc/e/a/u1/g;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->F0:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    const-string v1, "onCreate 11: "

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->F0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OExoTvPlayerAct"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y:Landroid/app/UiModeManager;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y:Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e008b

    goto :goto_0

    :cond_0
    const p1, 0x7f0e008a

    :goto_0
    invoke-virtual {p0, p1}, Le/b/k/k;->setContentView(I)V

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->F0:Z

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
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w()V

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

    :try_start_0
    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x0:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object p1

    const v3, 0x7f0801f3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    new-instance v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a0;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a0;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {p1, v3}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x0:Landroid/widget/RelativeLayout;

    const v4, 0x7f06007d

    invoke-static {p0, v4}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

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

    sput v4, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v1:I

    const-string v4, "Height: "

    invoke-static {v4}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v1:I

    invoke-static {v4, v5, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v4, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v1:I

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_3

    const/16 v5, 0x578

    if-ge v4, v5, :cond_3

    const/16 v4, 0x438

    goto :goto_3

    :cond_3
    sget v4, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v1:I

    const/16 v5, 0x28a

    if-le v4, v5, :cond_4

    const/16 v5, 0x320

    if-ge v4, v5, :cond_4

    const/16 v4, 0x2d0

    :goto_3
    sput v4, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v1:I

    :cond_4
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    sput v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w1:I

    const-string v3, "Width: "

    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w1:I

    invoke-static {v3, v4, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w1:I

    const/16 v4, 0x73a

    if-le v3, v4, :cond_5

    const/16 v4, 0x7d0

    if-ge v3, v4, :cond_5

    const/16 v3, 0x780

    goto :goto_4

    :cond_5
    sget v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w1:I

    const/16 v4, 0x4b0

    if-le v3, v4, :cond_6

    const/16 v4, 0x546

    if-ge v3, v4, :cond_6

    const/16 v3, 0x500

    :goto_4
    sput v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w1:I

    :cond_6
    const v3, 0x7f0b03a2

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Q0:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y:Landroid/app/UiModeManager;

    iget v4, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3, v4}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lc/e/a/c/b1;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->T0:Ljava/util/Vector;

    invoke-direct {v3, v4, p0}, Lc/e/a/c/b1;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S0:Lc/e/a/c/b1;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Q0:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S0:Lc/e/a/c/b1;

    goto :goto_5

    :cond_7
    new-instance v3, Lc/e/a/c/a1;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->T0:Ljava/util/Vector;

    invoke-direct {v3, v4, p0}, Lc/e/a/c/a1;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R0:Lc/e/a/c/a1;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Q0:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R0:Lc/e/a/c/a1;

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Q0:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    const v3, 0x7f0b0325

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->H:Landroid/widget/ImageView;

    const v3, 0x7f0b016a

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->A:Landroid/widget/ImageView;

    const v3, 0x7f0b0374

    .line 1
    :try_start_1
    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u1:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u1:Landroid/widget/Button;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lc/e/a/b2/j;

    invoke-direct {v5, p0}, Lc/e/a/b2/j;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    const-wide/16 v6, 0x514

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u1:Landroid/widget/Button;

    new-instance v5, Lc/e/a/b2/k;

    invoke-direct {v5, p0}, Lc/e/a/b2/k;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u1:Landroid/widget/Button;

    new-instance v5, Lc/e/a/b2/l;

    invoke-direct {v5, p0}, Lc/e/a/b2/l;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    const v3, 0x7f0b045a

    .line 2
    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->L:Landroid/widget/TextView;

    const v3, 0x7f0b0459

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->N:Landroid/widget/TextView;

    const v3, 0x7f0b045b

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->W:Landroid/widget/TextView;

    const v3, 0x7f0b00dc

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z0:Landroid/widget/TextView;

    const v3, 0x7f0b00d3

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

    const v3, 0x7f0b00cf

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->X:Landroid/widget/ImageView;

    const v3, 0x7f0b00d0

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Y:Landroid/widget/TextView;

    const v3, 0x7f0b00d2

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Z:Landroid/widget/TextView;

    const v3, 0x7f0b00db

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->e0:Landroid/widget/TextView;

    const v3, 0x7f0b0115

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->O:Landroid/widget/TextView;

    const v3, 0x7f0b00d7

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->P:Landroid/widget/TextView;

    const v3, 0x7f0b02db

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Q:Landroid/widget/TextView;

    const v3, 0x7f0b033d

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->M:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->M:Landroid/widget/SeekBar;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->M:Landroid/widget/SeekBar;

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    const v3, 0x7f0b033e

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->b0:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->b0:Landroid/widget/SeekBar;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->b0:Landroid/widget/SeekBar;

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v3, Lc/e/a/t2;

    invoke-direct {v3}, Lc/e/a/t2;-><init>()V

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->d0:Lc/e/a/t2;

    const v3, 0x7f0b0388

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b01b1

    invoke-virtual {p0, v3}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_2
    iput-boolean v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->j0:Z

    iput-boolean v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->T:Z

    sget-object v2, Lc/e/a/j;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->r0:Ljava/lang/String;

    sget-object v2, Lc/e/a/j;->t:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->s0:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u0:Z

    iput-boolean v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y0:Z

    sget-object v2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x1:Lc/e/a/m/k;

    if-nez v2, :cond_8

    new-instance v2, Lc/e/a/m/k;

    invoke-direct {v2, p0}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x1:Lc/e/a/m/k;

    :cond_8
    new-instance v2, Lc/e/a/m/l;

    invoke-direct {v2, p0}, Lc/e/a/m/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->x:Lc/e/a/m/l;

    new-instance v2, Lc/e/a/m/e;

    invoke-direct {v2, p0}, Lc/e/a/m/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->u:Lc/e/a/m/e;

    const-string v2, "no"

    invoke-virtual {p0, v2}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->g(Ljava/lang/String;)V

    const v2, 0x7f0b0454

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b0;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c0;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$d0;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$d0;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    new-instance v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$e0;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$e0;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b00b4

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    const v2, 0x7f0b00c6

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    const v2, 0x7f0b0361

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->G0:Landroid/widget/ImageView;

    const v2, 0x7f0b00d9

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->D0:Landroid/widget/TextView;

    const v2, 0x7f0b0453

    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->l0:Landroid/widget/RelativeLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const v2, 0x7f0b0461

    :try_start_3
    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->f0:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->L0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y1:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a1:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z1:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->b1:Ljava/text/SimpleDateFormat;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_9

    sget-object v2, Lc/e/a/j;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V0:Ljava/time/ZoneId;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->W0:Ljava/time/ZoneId;

    sget-object v2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z1:Ljava/lang/String;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->X0:Ljava/time/format/DateTimeFormatter;

    sget-object v2, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y1:Ljava/lang/String;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->Y0:Ljava/time/format/DateTimeFormatter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/e/a/j;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V0:Ljava/time/ZoneId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->W0:Ljava/time/ZoneId;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$a;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$b;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y:Landroid/app/UiModeManager;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/k;

    invoke-static {}, Lc/e/a/h;->d()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/e/a/c/k;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/i;

    invoke-static {}, Lc/e/a/h;->d()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/e/a/c/i;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->t1:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$c;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$d;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$e;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$e;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$f;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$f;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    new-instance v0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$g;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity$g;-><init>(Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->C()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->M0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->d()V

    :cond_0
    invoke-super {p0}, Le/b/k/k;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->m0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->m0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->A()V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->m0:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-super {p0, p1, p2}, Le/b/k/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Le/l/d/o;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->d()V
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

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->T:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p0:Lc/e/a/u1/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v1, "FOR ADULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v1, "ADULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p0:Lc/e/a/u1/g;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Lc/e/a/u1/g;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->y()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p0:Lc/e/a/u1/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Le/l/d/o;->onResume()V

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput-boolean v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->m0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->N0:J

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->O0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->P0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->N0:J

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w()V

    return-void
.end method

.method public v()V
    .locals 11

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->j0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    iget v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

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

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->j0:Z

    const-string v2, "uimode"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

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

    iget-object v9, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    iget-object v9, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->z:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v3, v4

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    float-to-int v4, v8

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v3, v7

    :goto_2
    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->m0:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w()V

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->R:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    sget-object v0, Lc/e/a/h;->c:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/f;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    .line 1
    iget-object v3, v0, Lc/e/a/u1/f;->h:Ljava/util/Vector;

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v2, v0, Lc/e/a/u1/f;->h:Ljava/util/Vector;

    .line 4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iput v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->B0:I

    .line 5
    iget-object v2, v0, Lc/e/a/u1/f;->f:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->v:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lc/e/a/u1/f;->g:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->w:Ljava/lang/String;

    const-string v2, "uimode"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->E0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc/e/a/c/l;

    const v3, 0x7f0e022b

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-direct {v2, p0, v3, v4}, Lc/e/a/c/l;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    :goto_0
    iput-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    goto :goto_1

    :cond_0
    new-instance v2, Lc/e/a/c/l;

    const v3, 0x7f0e022a

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-direct {v2, p0, v3, v4}, Lc/e/a/c/l;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->S:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->U:Lc/e/a/c/l;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v2, v0, Lc/e/a/u1/f;->h:Ljava/util/Vector;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    .line 11
    iget-object v0, v0, Lc/e/a/u1/f;->h:Ljava/util/Vector;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/g;

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Lc/e/a/u1/g;)V
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
    iget v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->V:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->n0:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/g;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a(Lc/e/a/u1/g;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->p0:Lc/e/a/u1/g;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->m0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->N0:J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->O0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->P0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->N0:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;->a0:Landroid/view/View;

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
