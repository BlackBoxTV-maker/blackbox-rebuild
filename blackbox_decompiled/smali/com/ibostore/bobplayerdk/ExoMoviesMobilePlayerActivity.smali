.class public Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$u;,
        Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$v;,
        Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$x;,
        Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$w;
    }
.end annotation


# static fields
.field public static q0:Ljava/lang/String; = "videoextractor"

.field public static r0:I

.field public static s0:I


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/GridView;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/s;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/d;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/d;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lc/e/a/m/h;

.field public V:Ljava/lang/Runnable;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Runnable;

.field public Z:I

.field public a0:Ljava/lang/Runnable;

.field public b0:J

.field public c0:Z

.field public d0:Ljava/lang/Runnable;

.field public e0:Lc/e/a/c/d;

.field public f:Lc/e/a/m/i;

.field public f0:Lc/e/a/c/d;

.field public g:Landroid/widget/RelativeLayout;

.field public g0:Ljava/lang/String;

.field public h:Landroid/widget/LinearLayout;

.field public h0:Z

.field public i:Landroid/widget/ImageView;

.field public i0:Ljava/lang/Runnable;

.field public j:Ljava/lang/String;

.field public j0:Landroid/view/SurfaceView;

.field public k:Landroid/widget/TextView;

.field public k0:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public l:Lcom/warkiz/widget/IndicatorSeekBar;

.field public l0:Lc/d/a/a/t0;

.field public m:Landroid/widget/TextView;

.field public m0:Lc/d/a/a/g1/d;

.field public n:Landroid/widget/TextView;

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/os/Handler;

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc/e/a/t2;

.field public p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->f:Lc/e/a/m/i;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->o:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->y:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->A:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->B:I

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->R:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->S:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->T:Ljava/util/Vector;

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$q;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$q;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->V:Ljava/lang/Runnable;

    const-string v1, ""

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->W:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->X:Ljava/lang/String;

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$r;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$r;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->Y:Ljava/lang/Runnable;

    iput v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->Z:I

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$s;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$s;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->a0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->c0:Z

    new-instance v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$t;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$t;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->d0:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$f;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$f;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->i0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->n0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(ILc/d/a/a/e1/d0;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m0:Lc/d/a/a/g1/d;

    invoke-virtual {p1}, Lc/d/a/a/g1/d;->a()Lc/d/a/a/g1/d$e;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Lc/d/a/a/g1/d$e;->a(IZ)Lc/d/a/a/g1/d$e;

    invoke-virtual {p1, p2}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/g1/d$e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/a/a/g1/d$f;

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v2, v0, v2

    invoke-direct {v1, p1, v0}, Lc/d/a/a/g1/d$f;-><init>(I[I)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m0:Lc/d/a/a/g1/d;

    invoke-virtual {p1}, Lc/d/a/a/g1/d;->a()Lc/d/a/a/g1/d$e;

    move-result-object v0

    invoke-virtual {v0, p3, p2, v1}, Lc/d/a/a/g1/d$e;->a(ILc/d/a/a/e1/d0;Lc/d/a/a/g1/d$f;)Lc/d/a/a/g1/d$e;

    invoke-virtual {p1, v0}, Lc/d/a/a/g1/d;->a(Lc/d/a/a/g1/d$e;)V

    :goto_0
    return-void
.end method

.method public final a(Lc/d/a/a/g1/f$a;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->o0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->n0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p0:Ljava/util/ArrayList;

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
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

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

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->o0:Ljava/util/ArrayList;

    new-instance v8, Lc/e/a/t;

    iget-object v6, v6, Lc/d/a/a/c0;->F:Ljava/lang/String;

    invoke-direct {v8, v3, v2, v1, v6}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p0:Ljava/util/ArrayList;

    new-instance v8, Lc/e/a/t;

    iget v6, v6, Lc/d/a/a/c0;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v3, v2, v1, v6}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->n0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->o0:Ljava/util/ArrayList;

    new-instance v1, Lc/e/a/t;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "disable"

    invoke-direct {v1, v3, v2, v3, v4}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->g()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->d()V

    :cond_0
    new-instance v0, Li/v$b;

    invoke-direct {v0}, Li/v$b;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$l;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$l;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    invoke-virtual {v0, v1}, Li/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Li/v$b;

    .line 8
    new-instance v1, Li/v;

    invoke-direct {v1, v0}, Li/v;-><init>(Li/v$b;)V

    .line 9
    new-instance v0, Lc/d/a/a/i1/p;

    invoke-direct {v0}, Lc/d/a/a/i1/p;-><init>()V

    new-instance v2, Lc/d/a/a/i1/r;

    new-instance v3, Lc/d/a/a/z0/b/b;

    const-string v4, "cardimumtea"

    invoke-direct {v3, v1, v4}, Lc/d/a/a/z0/b/b;-><init>(Li/e$a;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, v3}, Lc/d/a/a/i1/r;-><init>(Landroid/content/Context;Lc/d/a/a/i1/b0;Lc/d/a/a/i1/k$a;)V

    new-instance v0, Lc/d/a/a/a1/e;

    invoke-direct {v0}, Lc/d/a/a/a1/e;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lc/d/a/a/a1/e;->a(I)Lc/d/a/a/a1/e;

    const-string v0, "hlsvideo"

    sput-object v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q0:Ljava/lang/String;

    new-instance v0, Lc/d/a/a/e1/i0/f;

    invoke-direct {v0}, Lc/d/a/a/e1/i0/f;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lc/d/a/a/i1/k$a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lc/d/a/a/e1/i0/i;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v0, p1}, Lc/d/a/a/t0;->a(Lc/d/a/a/e1/t;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/a/t0;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "logo"

    const-string v1, ""

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->x:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "orgName"

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vodOrSeries"

    const-string v3, "series"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "epPos"

    iget v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->U:Lc/e/a/m/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->U:Lc/e/a/m/h;

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->U:Lc/e/a/m/h;

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->U:Lc/e/a/m/h;

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

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->o0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->g()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->d()V

    :cond_0
    new-instance v0, Li/v$b;

    invoke-direct {v0}, Li/v$b;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$j;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$j;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    invoke-virtual {v0, v1}, Li/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Li/v$b;

    .line 1
    new-instance v1, Li/v;

    invoke-direct {v1, v0}, Li/v;-><init>(Li/v$b;)V

    .line 2
    new-instance v0, Lc/d/a/a/i1/p;

    invoke-direct {v0}, Lc/d/a/a/i1/p;-><init>()V

    new-instance v4, Lc/d/a/a/i1/r;

    new-instance v2, Lc/d/a/a/z0/b/b;

    const-string v3, "cardimumtea"

    invoke-direct {v2, v1, v3}, Lc/d/a/a/z0/b/b;-><init>(Li/e$a;Ljava/lang/String;)V

    invoke-direct {v4, p0, v0, v2}, Lc/d/a/a/i1/r;-><init>(Landroid/content/Context;Lc/d/a/a/i1/b0;Lc/d/a/a/i1/k$a;)V

    new-instance v0, Lc/d/a/a/a1/e;

    invoke-direct {v0}, Lc/d/a/a/a1/e;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lc/d/a/a/a1/e;->a(I)Lc/d/a/a/a1/e;

    const-string v0, "mpegvideo"

    sput-object v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q0:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 3
    new-instance v5, Lc/d/a/a/a1/e;

    invoke-direct {v5}, Lc/d/a/a/a1/e;-><init>()V

    .line 4
    new-instance v6, Lc/d/a/a/i1/s;

    invoke-direct {v6}, Lc/d/a/a/i1/s;-><init>()V

    const/high16 v8, 0x100000

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    new-instance p1, Lc/d/a/a/e1/w;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lc/d/a/a/e1/w;-><init>(Landroid/net/Uri;Lc/d/a/a/i1/k$a;Lc/d/a/a/a1/i;Lc/d/a/a/i1/v;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v0, p1}, Lc/d/a/a/t0;->a(Lc/d/a/a/e1/t;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/a/t0;->a(Z)V

    return-void
.end method

.method public bigPlayButton(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()Lc/d/a/a/g1/d;
    .locals 1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m0:Lc/d/a/a/g1/d;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "playNextM3uPlease: "

    const-string v1, "ExoMoviesMobilePlayerA"

    const-string v2, "/"

    :try_start_0
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->S:Ljava/util/Vector;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->S:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

    iget v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->S:Ljava/util/Vector;

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

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->S:Ljava/util/Vector;

    iget v4, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/d;

    .line 1
    iget-object v2, v2, Lc/e/a/u1/d;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->S:Ljava/util/Vector;

    iget v4, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/u1/d;

    .line 3
    iget-object v2, v2, Lc/e/a/u1/d;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h()V
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

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->S:Ljava/util/Vector;

    iget v4, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/u1/d;

    .line 5
    iget-object v3, v3, Lc/e/a/u1/d;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->Q:I

    invoke-virtual {p0, p1, v0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I
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

.method public final d()V
    .locals 3

    new-instance v0, Lc/d/a/a/g1/b$d;

    invoke-direct {v0}, Lc/d/a/a/g1/b$d;-><init>()V

    new-instance v1, Lc/d/a/a/g1/d;

    invoke-direct {v1, v0}, Lc/d/a/a/g1/d;-><init>(Lc/d/a/a/g1/j$b;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m0:Lc/d/a/a/g1/d;

    new-instance v0, Lc/d/a/a/s;

    invoke-direct {v0}, Lc/d/a/a/s;-><init>()V

    new-instance v1, Lc/d/a/a/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc/d/a/a/u;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m0:Lc/d/a/a/g1/d;

    invoke-static {p0, v1, v2, v0}, Ld/a/a/a/a;->a(Landroid/content/Context;Lc/d/a/a/u;Lc/d/a/a/g1/m;Lc/d/a/a/s;)Lc/d/a/a/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->c(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->j0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->a(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->k0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->a(Lc/d/a/a/f1/k;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$g;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    .line 1
    invoke-virtual {v0}, Lc/d/a/a/t0;->x()V

    iget-object v0, v0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    .line 2
    iget-object v0, v0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lc/d/a/a/n$a;

    invoke-direct {v2, v1}, Lc/d/a/a/n$a;-><init>(Lc/d/a/a/m0$b;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$h;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    .line 4
    iget-object v0, v0, Lc/d/a/a/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->g()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->d()V

    :cond_0
    new-instance v0, Li/v$b;

    invoke-direct {v0}, Li/v$b;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$i;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$i;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    invoke-virtual {v0, v1}, Li/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Li/v$b;

    .line 5
    new-instance v1, Li/v;

    invoke-direct {v1, v0}, Li/v;-><init>(Li/v$b;)V

    .line 6
    new-instance v0, Lc/d/a/a/i1/p;

    invoke-direct {v0}, Lc/d/a/a/i1/p;-><init>()V

    new-instance v4, Lc/d/a/a/i1/r;

    new-instance v2, Lc/d/a/a/z0/b/b;

    const-string v3, "cardimumtea"

    invoke-direct {v2, v1, v3}, Lc/d/a/a/z0/b/b;-><init>(Li/e$a;Ljava/lang/String;)V

    invoke-direct {v4, p0, v0, v2}, Lc/d/a/a/i1/r;-><init>(Landroid/content/Context;Lc/d/a/a/i1/b0;Lc/d/a/a/i1/k$a;)V

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

    if-nez v1, :cond_4

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "M3U8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "M3U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "mpd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "MPD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "mpegvideo"

    sput-object v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q0:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 7
    new-instance v5, Lc/d/a/a/a1/e;

    invoke-direct {v5}, Lc/d/a/a/a1/e;-><init>()V

    .line 8
    new-instance v6, Lc/d/a/a/i1/s;

    invoke-direct {v6}, Lc/d/a/a/i1/s;-><init>()V

    const/high16 v8, 0x100000

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 10
    new-instance p1, Lc/d/a/a/e1/w;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lc/d/a/a/e1/w;-><init>(Landroid/net/Uri;Lc/d/a/a/i1/k$a;Lc/d/a/a/a1/i;Lc/d/a/a/i1/v;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "dashvideo"

    .line 11
    sput-object v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q0:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lc/d/a/a/i1/k$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "hlsvideo"

    sput-object v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q0:Ljava/lang/String;

    new-instance v0, Lc/d/a/a/e1/i0/f;

    invoke-direct {v0}, Lc/d/a/a/e1/i0/f;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lc/d/a/a/i1/k$a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lc/d/a/a/e1/i0/i;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v0, p1}, Lc/d/a/a/t0;->a(Lc/d/a/a/e1/t;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/a/t0;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->a(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->M:Landroid/widget/ImageView;

    const v2, 0x7f0802dc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->g:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->a(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f()V
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
    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$c;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$d;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$e;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;Landroid/app/Dialog;)V

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

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 9

    const-string v0, " "

    const-string v1, "ExoMoviesMobilePlayerA"

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h0:Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v3}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "back: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v6}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    const-string v0, "saveMovieLastTime: do nothing..."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->f:Lc/e/a/m/i;

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->f:Lc/e/a/m/i;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/e/a/m/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmp-long v5, v3, v6

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->f:Lc/e/a/m/i;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v7}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->I:Ljava/lang/String;

    iget v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->Q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public i()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00cd

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
    new-instance v1, Lc/e/a/c/d;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->c()Lc/d/a/a/g1/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lc/e/a/c/d;-><init>(Landroid/content/Context;Lc/d/a/a/g1/d;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->e0:Lc/e/a/c/d;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->e0:Lc/e/a/c/d;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$b;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

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

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0206

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
    new-instance v1, Lc/e/a/c/d;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->c()Lc/d/a/a/g1/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lc/e/a/c/d;-><init>(Landroid/content/Context;Lc/d/a/a/g1/d;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->f0:Lc/e/a/c/d;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->f0:Lc/e/a/c/d;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$a;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$a;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

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

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->i0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public languageOptions(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->Y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "cmd"

    const-string v3, "vivaChId"

    const-string v4, "vivaCatId"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e002a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f050002

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->C:Z

    iget-boolean v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->C:Z

    const/16 v5, 0x80

    const/16 v6, 0x400

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const v0, 0x7f0b033d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    const v0, 0x7f0b0312

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->M:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->M:Landroid/widget/ImageView;

    const v5, 0x7f08025d

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0320

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b031d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00a7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b03b3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0b03b4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0b01b1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0388

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0b00d9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0b0464

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0246

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->L:Landroid/widget/ImageView;

    const/4 v5, 0x0

    iput v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s:I

    iput v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->t:I

    iput-boolean v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->u:Z

    iput-boolean v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->w:Z

    const-string v6, ""

    iput-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->I:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->J:Z

    sput v5, Lc/e/a/j;->k:I

    sput v5, Lc/e/a/j;->j:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "metrics density: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ExoMoviesMobilePlayerA"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v9

    sput v9, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r0:I

    const-string v9, "Height: "

    invoke-static {v9}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r0:I

    invoke-static {v9, v10, v8}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v9, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r0:I

    const/16 v10, 0x3e8

    if-le v9, v10, :cond_2

    const/16 v10, 0x578

    if-ge v9, v10, :cond_2

    const/16 v9, 0x438

    goto :goto_1

    :cond_2
    sget v9, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r0:I

    const/16 v10, 0x28a

    if-le v9, v10, :cond_3

    const/16 v10, 0x320

    if-ge v9, v10, :cond_3

    const/16 v9, 0x2d0

    :goto_1
    sput v9, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r0:I

    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s0:I

    const-string v0, "Width: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v9, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s0:I

    invoke-static {v0, v9, v8}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s0:I

    const/16 v9, 0x73a

    if-le v0, v9, :cond_4

    const/16 v9, 0x7d0

    if-ge v0, v9, :cond_4

    const/16 v0, 0x780

    goto :goto_2

    :cond_4
    sget v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s0:I

    const/16 v9, 0x4b0

    if-le v0, v9, :cond_5

    const/16 v9, 0x546

    if-ge v0, v9, :cond_5

    const/16 v0, 0x500

    :goto_2
    sput v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s0:I

    :cond_5
    const v0, 0x7f0b03d8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->j0:Landroid/view/SurfaceView;

    const v0, 0x7f0b03d4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->k0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->k0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->k0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    new-instance v15, Lc/d/a/a/f1/a;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    move-object v9, v15

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lc/d/a/a/f1/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lc/d/a/a/f1/a;)V

    sget v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s0:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0b0461

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->D:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v10, "HH:mm"

    invoke-direct {v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "EEEE, dd. MMMM yyyy"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->D:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v7, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->V:Ljava/lang/Runnable;

    const-wide/16 v10, 0x4e20

    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->f:Lc/e/a/m/i;

    if-nez v0, :cond_6

    new-instance v0, Lc/e/a/m/i;

    invoke-direct {v0, v1}, Lc/e/a/m/i;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->f:Lc/e/a/m/i;

    :cond_6
    new-instance v0, Lc/e/a/m/h;

    invoke-direct {v0, v1}, Lc/e/a/m/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->U:Lc/e/a/m/h;

    const v0, 0x7f0b0392

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->G:Landroid/widget/GridView;

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "epPos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "epPos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "seasonNo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "seasonNo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "seasonNameNumberIs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "seasonNameNumberIs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->Q:I

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "series"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "series"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->y:Ljava/util/List;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$u;

    const v2, 0x7f0e01eb

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->y:Ljava/util/List;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$u;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->G:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->G:Landroid/widget/GridView;

    new-instance v2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$k;

    invoke-direct {v2, v1}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$k;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->G:Landroid/widget/GridView;

    new-instance v2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$m;

    invoke-direct {v2, v1}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$m;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isM3uSeries"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->N:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const v0, 0x7f0b0321

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->E:Landroid/widget/ImageView;

    const v0, 0x7f0b0322

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "vId"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "description"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->O:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iput-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->O:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "orgName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->I:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->I:Ljava/lang/String;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "vodOrSeries"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    const-string v0, "vod"

    :goto_7
    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->H:Ljava/lang/String;

    invoke-static {v9}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

    invoke-static {v0, v2, v8}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isTv"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "logo"

    if-eqz v0, :cond_11

    :try_start_3
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->K:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object v0

    const v2, 0x7f08025f

    invoke-virtual {v0, v2}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->L:Landroid/widget/ImageView;

    goto :goto_9

    :cond_11
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->L:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/c/a/k;->a(Ljava/lang/String;)Lc/c/a/j;

    move-result-object v0

    const v2, 0x7f080261

    invoke-virtual {v0, v2}, Lc/c/a/s/a;->b(I)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    :goto_8
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->E:Landroid/widget/ImageView;

    goto :goto_9

    :cond_12
    invoke-static/range {p0 .. p0}, Lc/c/a/c;->a(Landroid/app/Activity;)Lc/c/a/k;

    move-result-object v0

    const v2, 0x7f080261

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v2}, Lc/c/a/j;->a(Landroid/widget/ImageView;)Lc/c/a/s/j/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1
    :goto_a
    :try_start_4
    iget-boolean v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->N:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->S:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->i:Ljava/util/HashMap;

    iget v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/r;

    move v2, v5

    .line 2
    :goto_b
    iget-object v3, v0, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->S:Ljava/util/Vector;

    .line 4
    iget-object v4, v0, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 5
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/d;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->T:Ljava/util/Vector;

    .line 6
    iget-object v4, v0, Lc/e/a/u1/r;->g:Ljava/util/Vector;

    .line 7
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/u1/d;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->R:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->R:Ljava/util/Vector;

    new-instance v4, Lc/e/a/u1/s;

    sget-object v6, Lc/e/a/h;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/u1/r;

    .line 8
    iget v6, v6, Lc/e/a/u1/r;->f:I

    .line 9
    invoke-direct {v4, v2, v6}, Lc/e/a/u1/s;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_14
    :try_start_5
    iget-boolean v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->N:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->S:Ljava/util/Vector;

    iget v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->z:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/u1/d;

    .line 11
    iget-object v0, v0, Lc/e/a/u1/d;->g:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->P:Ljava/lang/String;

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate playingEpisode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iput v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->Z:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->a0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$n;

    invoke-direct {v2, v1}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$n;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lc/e/a/t2;

    invoke-direct {v0}, Lc/e/a/t2;-><init>()V

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setMax(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l()V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$o;

    invoke-direct {v2, v1}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$o;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lc/g/a/f;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$p;

    invoke-direct {v2, v1}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$p;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :try_start_6
    new-instance v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$w;

    invoke-direct {v0, v1}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$w;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->B:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->x:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h0:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->g()V

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

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0360

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->h:Landroid/widget/LinearLayout;

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
    new-instance v0, Lc/e/a/r;

    invoke-direct {v0, v1, v3}, Lc/e/a/r;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/e/a/s;

    invoke-direct {v0, v1, v3}, Lc/e/a/s;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;Landroid/app/Dialog;)V

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
    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->e()V

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

    iget-boolean v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->J:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->H:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iput v10, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s:I

    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->u:Z

    iput-boolean v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->j()V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lc/g/a/d;->l:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const-string v3, "0:00"

    const-string v6, "${PROGRESS}0:00"

    const-string v11, "0:00 / "

    const-wide/16 v12, 0x0

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->b0:J

    iget v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->t:I

    add-int/lit8 v2, v2, -0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->t:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v2}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v4

    iget v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->t:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    add-long/2addr v4, v14

    cmp-long v2, v4, v12

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v9}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v3}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v9

    invoke-virtual {v2, v4, v5, v9, v10}, Lc/e/a/t2;->a(JJ)I

    move-result v2

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->c0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v14, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->d0:Ljava/lang/Runnable;

    invoke-virtual {v2, v14, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->b0:J

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->t:I

    add-int/lit8 v2, v2, -0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->t:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v2}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v4

    iget v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->t:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    add-long/2addr v4, v14

    cmp-long v2, v4, v12

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v9}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v3}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v9

    invoke-virtual {v2, v4, v5, v9, v10}, Lc/e/a/t2;->a(JJ)I

    move-result v2

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    invoke-static {v6, v4, v5, v3, v2}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    invoke-virtual {v6, v4, v5}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_7
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r:Landroid/widget/TextView;

    invoke-static {v11}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v7, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v7}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2, v6}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_8
    const/16 v3, 0x16

    if-ne v0, v3, :cond_f

    iget-boolean v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->J:Z

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->H:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iput v10, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->t:I

    iput-boolean v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->u:Z

    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->j()V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lc/g/a/d;->l:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->b0:J

    iget v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v2}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v4}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_b

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v9}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_b
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    :cond_c
    iput-boolean v10, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->c0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->d0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->b0:J

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s:I

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v2}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->s:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v4}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_d

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v9}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v9}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v4

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    invoke-static {v6, v2, v3, v5, v4}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_8

    :cond_d
    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v8}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->p:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l0:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

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

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l()V

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
    const-string v0, "ExoMoviesMobilePlayerA"

    const-string v1, "onPause: called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->g()V

    new-instance v0, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$x;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity$x;-><init>(Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;)V

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->j()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l()V
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

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->m()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->l()V

    return-void
.end method

.method public playPause(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/ExoMoviesMobilePlayerActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
