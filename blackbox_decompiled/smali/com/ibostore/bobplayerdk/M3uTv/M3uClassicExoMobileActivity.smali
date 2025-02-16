.class public Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static u0:I

.field public static v0:I

.field public static w0:Lc/e/a/m/k;

.field public static x0:Ljava/lang/String;

.field public static y0:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lc/e/a/u1/h;

.field public D:Lc/e/a/u1/h;

.field public E:Lc/e/a/m/l;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/TextView;

.field public N:Z

.field public O:J

.field public P:Z

.field public Q:Ljava/lang/Runnable;

.field public R:Z

.field public S:I

.field public T:Lc/d/a/a/t0;

.field public U:Landroid/view/SurfaceView;

.field public V:Lc/d/a/a/g1/d;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/view/animation/Animation;

.field public e0:Landroid/view/animation/Animation;

.field public f:Landroid/widget/ImageButton;

.field public f0:Landroid/os/Handler;

.field public g:Landroid/widget/ImageView;

.field public g0:Landroid/widget/TextClock;

.field public h:J

.field public h0:Ljava/lang/Runnable;

.field public i:Z

.field public i0:Lc/e/a/t2;

.field public j:Ljava/lang/Runnable;

.field public j0:Landroid/widget/ListView;

.field public k:Landroid/widget/ListView;

.field public k0:Lc/e/a/c/c1;

.field public l:Landroid/widget/ListView;

.field public l0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/k;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/widget/SeekBar;

.field public m0:Ljava/time/ZoneId;

.field public n:Lc/e/a/c/v;

.field public n0:Ljava/time/ZoneId;

.field public o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/h;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljava/text/SimpleDateFormat;

.field public p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/h;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public q0:Ljava/lang/String;

.field public r:Landroid/widget/ImageView;

.field public r0:J

.field public s:Landroid/widget/TextView;

.field public s0:Ljava/lang/String;

.field public t:Landroid/view/View;

.field public t0:Ljava/lang/Runnable;

.field public u:Lc/e/a/u1/h;

.field public v:Landroid/os/Handler;

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "yyyy-MM-dd"

    sput-object v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->x0:Ljava/lang/String;

    const-string v0, "HH:mm"

    sput-object v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->y0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$i;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$i;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->j:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->p:Ljava/util/Vector;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->v:Landroid/os/Handler;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$n;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$n;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->w:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->F:Z

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->G:Z

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->H:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->I:Ljava/lang/String;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$e;

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->P:Z

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$h;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$h;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->Q:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->d0:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->e0:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->f0:Landroid/os/Handler;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$j;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$j;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->h0:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l0:Ljava/util/Vector;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->y0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o0:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$k;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$k;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->c(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

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

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->z:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->O:J

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->P:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->Q:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->O:J

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->c()V

    return-void
.end method

.method public final a(Lc/d/a/a/g1/f$a;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->X:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->Y:Ljava/util/ArrayList;

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
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

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

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->X:Ljava/util/ArrayList;

    new-instance v8, Lc/e/a/t;

    iget-object v6, v6, Lc/d/a/a/c0;->F:Ljava/lang/String;

    invoke-direct {v8, v3, v2, v1, v6}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->Y:Ljava/util/ArrayList;

    new-instance v8, Lc/e/a/t;

    iget v6, v6, Lc/d/a/a/c0;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v3, v2, v1, v6}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->W:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->X:Ljava/util/ArrayList;

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
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->m:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->v:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v2, p1, Lc/e/a/u1/h;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->b(Ljava/lang/String;)V

    const-string v2, "Bala"

    const-string v3, "ijkVideoView Actually Starts "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->C:Lc/e/a/u1/h;

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->h:J

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->i:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->h:J

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p1, Lc/e/a/u1/h;->f:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1, v2}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 14
    :try_start_2
    iget-object v1, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 15
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
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->r:Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v1

    .line 16
    iget-object p1, p1, Lc/e/a/u1/h;->g:Ljava/lang/String;

    .line 17
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
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->B:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->a()V

    :cond_4
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->B:Z

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
    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$f;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$f;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;Landroid/widget/EditText;Lc/e/a/u1/i;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$g;

    invoke-direct {p1, p0, v0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$g;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;Landroid/app/Dialog;)V

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->E:Lc/e/a/m/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->E:Lc/e/a/m/l;

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->E:Lc/e/a/m/l;

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

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 11

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->x:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    iget v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

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

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->x:Z

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

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

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

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->q:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x230

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x433e0000    # 190.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

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

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

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

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->q:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

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

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->clearFocus()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->z:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->b0:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->c0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lc/d/a/a/g1/b$d;

    invoke-direct {v0}, Lc/d/a/a/g1/b$d;-><init>()V

    new-instance v2, Lc/d/a/a/g1/d;

    invoke-direct {v2, v0}, Lc/d/a/a/g1/d;-><init>(Lc/d/a/a/g1/j$b;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->V:Lc/d/a/a/g1/d;

    new-instance v0, Lc/d/a/a/s;

    invoke-direct {v0}, Lc/d/a/a/s;-><init>()V

    new-instance v2, Lc/d/a/a/u;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lc/d/a/a/u;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->V:Lc/d/a/a/g1/d;

    invoke-static {p0, v2, v3, v0}, Ld/a/a/a/a;->a(Landroid/content/Context;Lc/d/a/a/u;Lc/d/a/a/g1/m;Lc/d/a/a/s;)Lc/d/a/a/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->c(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Lc/d/a/a/t0;->a(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    new-instance v2, Lc/e/a/t1/a;

    invoke-direct {v2, p0}, Lc/e/a/t1/a;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    .line 2
    invoke-virtual {v0}, Lc/d/a/a/t0;->x()V

    iget-object v0, v0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    .line 3
    iget-object v0, v0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lc/d/a/a/n$a;

    invoke-direct {v3, v2}, Lc/d/a/a/n$a;-><init>(Lc/d/a/a/m0$b;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    new-instance v2, Lc/e/a/t1/b;

    invoke-direct {v2, p0}, Lc/e/a/t1/b;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    .line 5
    iget-object v0, v0, Lc/d/a/a/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lc/d/a/a/t0;->c(Z)V

    .line 8
    new-instance v0, Lc/d/a/a/i1/p;

    invoke-direct {v0}, Lc/d/a/a/i1/p;-><init>()V

    new-instance v4, Lc/d/a/a/i1/r;

    new-instance v2, Lc/d/a/a/z0/b/b;

    new-instance v3, Li/v;

    .line 9
    new-instance v5, Li/v$b;

    invoke-direct {v5}, Li/v$b;-><init>()V

    invoke-direct {v3, v5}, Li/v;-><init>(Li/v$b;)V

    const-string v5, "cardimumtea"

    .line 10
    invoke-direct {v2, v3, v5}, Lc/d/a/a/z0/b/b;-><init>(Li/e$a;Ljava/lang/String;)V

    invoke-direct {v4, p0, v0, v2}, Lc/d/a/a/i1/r;-><init>(Landroid/content/Context;Lc/d/a/a/i1/b0;Lc/d/a/a/i1/k$a;)V

    new-instance v0, Lc/d/a/a/a1/e;

    invoke-direct {v0}, Lc/d/a/a/a1/e;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lc/d/a/a/a1/e;->a(I)Lc/d/a/a/a1/e;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v2, "m3u8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "M3U8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "M3U"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "mpd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "MPD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 11
    new-instance v5, Lc/d/a/a/a1/e;

    invoke-direct {v5}, Lc/d/a/a/a1/e;-><init>()V

    .line 12
    new-instance v6, Lc/d/a/a/i1/s;

    invoke-direct {v6}, Lc/d/a/a/i1/s;-><init>()V

    const/high16 v8, 0x100000

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 14
    new-instance p1, Lc/d/a/a/e1/w;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lc/d/a/a/e1/w;-><init>(Landroid/net/Uri;Lc/d/a/a/i1/k$a;Lc/d/a/a/a1/i;Lc/d/a/a/i1/v;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lc/d/a/a/i1/k$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lc/d/a/a/e1/i0/f;

    invoke-direct {v0}, Lc/d/a/a/e1/i0/f;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lc/d/a/a/i1/k$a;)V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lc/d/a/a/e1/i0/i;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    :goto_2
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->R:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    invoke-virtual {v0, p1}, Lc/d/a/a/t0;->a(Lc/d/a/a/e1/t;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    invoke-virtual {p1, v1}, Lc/d/a/a/t0;->a(Z)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 0

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->p:Ljava/util/Vector;

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

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->n:Lc/e/a/c/v;

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
    iget v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->a(Lc/e/a/u1/h;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->C:Lc/e/a/u1/h;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->O:J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->P:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->Q:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->O:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

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
    iget v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    iget v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->a(Lc/e/a/u1/h;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->C:Lc/e/a/u1/h;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->O:J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->P:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->Q:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->O:J

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

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

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->T:Lc/d/a/a/t0;

    :cond_0
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
    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$l;

    invoke-direct {v1, p0, v2, v0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$l;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$m;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$m;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;Landroid/app/Dialog;)V

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

    const-string v1, "ExoMobileChannelsAct"

    invoke-static {p3, p1, v0, p2, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 p2, 0x2fbb

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->R:Z

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->C:Lc/e/a/u1/h;

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->a(Lc/e/a/u1/h;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0046

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0b0413

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->J:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object p1

    const v0, 0x7f0802ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$o;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$o;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {p1, v0}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->J:Landroid/widget/RelativeLayout;

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

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->K:Z

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->K:Z

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
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->c()V

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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->i0:Lc/e/a/t2;

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

    const-string v1, "ExoMobileChannelsAct"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sput v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->u0:I

    const-string v2, "Height: "

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->u0:I

    invoke-static {v2, v3, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->u0:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    const/16 v3, 0x578

    if-ge v2, v3, :cond_2

    const/16 v2, 0x438

    goto :goto_2

    :cond_2
    sget v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->u0:I

    const/16 v3, 0x28a

    if-le v2, v3, :cond_3

    const/16 v3, 0x320

    if-ge v2, v3, :cond_3

    const/16 v2, 0x2d0

    :goto_2
    sput v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->u0:I

    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->v0:I

    const-string v0, "Width: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->v0:I

    invoke-static {v0, v2, v1}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->v0:I

    const/16 v2, 0x73a

    if-le v0, v2, :cond_4

    const/16 v2, 0x7d0

    if-ge v0, v2, :cond_4

    const/16 v0, 0x780

    goto :goto_3

    :cond_4
    sget v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->v0:I

    const/16 v2, 0x4b0

    if-le v0, v2, :cond_5

    const/16 v2, 0x546

    if-ge v0, v2, :cond_5

    const/16 v0, 0x500

    :goto_3
    sput v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->v0:I

    :cond_5
    const v0, 0x7f0b03a2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->j0:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/c/c1;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l0:Ljava/util/Vector;

    invoke-direct {v0, v2, p0}, Lc/e/a/c/c1;-><init>(Ljava/util/Vector;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k0:Lc/e/a/c/c1;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->j0:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k0:Lc/e/a/c/c1;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b0325

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b033e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->m:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->m:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->m:Landroid/widget/SeekBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0115

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b00d7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b02db

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b045b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0b00d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->s:Landroid/widget/TextView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-string v4, "onCreate: "

    if-lt v0, v3, :cond_6

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->x0:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->y0:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Lc/e/a/j;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->m0:Ljava/time/ZoneId;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->n0:Ljava/time/ZoneId;

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->y0:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->x0:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/e/a/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->m0:Ljava/time/ZoneId;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->n0:Ljava/time/ZoneId;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :try_start_1
    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->x:Z

    sget-object v0, Lc/e/a/j;->s:Ljava/lang/String;

    sget-object v0, Lc/e/a/j;->t:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->R:Z

    sget-object v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->w0:Lc/e/a/m/k;

    if-nez v0, :cond_7

    new-instance v0, Lc/e/a/m/k;

    invoke-direct {v0, p0}, Lc/e/a/m/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->w0:Lc/e/a/m/k;

    :cond_7
    new-instance v0, Lc/e/a/m/l;

    invoke-direct {v0, p0}, Lc/e/a/m/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->E:Lc/e/a/m/l;

    const v0, 0x7f0b03d8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    sget v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->v0:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->clearFocus()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$p;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$p;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k:Landroid/widget/ListView;

    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lc/e/a/c/j;

    invoke-static {}, Lc/e/a/h;->e()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lc/e/a/c/j;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->p:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/i;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    .line 1
    iget-object v3, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->p:Ljava/util/Vector;

    .line 3
    iget-object v3, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lc/e/a/c/v;

    const v3, 0x7f0e0229

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->o:Ljava/util/Vector;

    invoke-direct {v1, p0, v3, v4}, Lc/e/a/c/v;-><init>(Landroid/content/Context;ILjava/util/Vector;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->n:Lc/e/a/c/v;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->n:Lc/e/a/c/v;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->n:Lc/e/a/c/v;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    iget-object v1, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iput v2, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->A:I

    .line 7
    iget-object v0, v0, Lc/e/a/u1/i;->g:Ljava/util/Vector;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/h;

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->a(Lc/e/a/u1/h;)V

    :cond_8
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$q;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$q;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$r;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$r;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$s;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$s;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$t;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0b02d9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->a0:Landroid/widget/ImageView;

    const v0, 0x7f0b0333

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->b0:Landroid/widget/ImageView;

    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->c0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->Z:Landroid/widget/ImageView;

    const v0, 0x7f0b03f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->g0:Landroid/widget/TextClock;

    const v0, 0x7f010021

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->d0:Landroid/view/animation/Animation;

    const v0, 0x7f010020

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->e0:Landroid/view/animation/Animation;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->f0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$u;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$u;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$a;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$a;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$b;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$b;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    new-instance v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$c;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$c;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->g0:Landroid/widget/TextClock;

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

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->g0:Landroid/widget/TextClock;

    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

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

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->q:Landroid/widget/TextView;

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

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x230

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x433e0000    # 190.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->g0:Landroid/widget/TextClock;

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

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->g0:Landroid/widget/TextClock;

    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

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

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

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

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->U:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->q:Landroid/widget/TextView;

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

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->q:Landroid/widget/TextView;

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

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->f:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->f:Landroid/widget/ImageButton;

    new-instance v0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity$d;-><init>(Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->N:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->f()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->d()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->e()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->z:Z

    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->z:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->t:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->b()V

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

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->R:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->f()V
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
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;->R:Z

    return-void
.end method
