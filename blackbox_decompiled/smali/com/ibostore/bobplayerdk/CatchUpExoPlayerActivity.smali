.class public Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$v;,
        Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$t;,
        Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$u;,
        Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$x;,
        Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$w;
    }
.end annotation


# static fields
.field public static e0:Lc/e/a/c2; = null

.field public static f0:Ljava/lang/String; = "videoextractor"

.field public static g0:I

.field public static h0:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/GridView;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/ImageView;

.field public J:Ljava/lang/Runnable;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Runnable;

.field public N:I

.field public O:Ljava/lang/Runnable;

.field public P:J

.field public Q:Z

.field public R:Ljava/lang/Runnable;

.field public S:Lc/e/a/c/d;

.field public T:Lc/e/a/c/d;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/lang/Runnable;

.field public X:Landroid/view/SurfaceView;

.field public Y:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public Z:Lc/d/a/a/t0;

.field public a0:Lc/d/a/a/g1/d;

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/warkiz/widget/IndicatorSeekBar;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/os/Handler;

.field public m:Lc/e/a/t2;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->l:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->w:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->x:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->z:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->A:I

    new-instance v2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$o;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$o;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->J:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->L:Ljava/lang/String;

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$p;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->M:Ljava/lang/Runnable;

    iput v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->N:I

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$q;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$q;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->O:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Q:Z

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$r;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$r;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->R:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$e;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$e;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->W:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->b0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(ILc/d/a/a/e1/d0;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->a0:Lc/d/a/a/g1/d;

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

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->a0:Lc/d/a/a/g1/d;

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

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->c0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->b0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->d0:Ljava/util/ArrayList;

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
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

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

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->c0:Ljava/util/ArrayList;

    new-instance v8, Lc/e/a/t;

    iget-object v6, v6, Lc/d/a/a/c0;->F:Ljava/lang/String;

    invoke-direct {v8, v3, v2, v1, v6}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->d0:Ljava/util/ArrayList;

    new-instance v8, Lc/e/a/t;

    iget v6, v6, Lc/d/a/a/c0;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v3, v2, v1, v6}, Lc/e/a/t;-><init>(ILc/d/a/a/e1/d0;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->b0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->c0:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e()V

    :cond_0
    new-instance v0, Li/v$b;

    invoke-direct {v0}, Li/v$b;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$j;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$j;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

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

    sput-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f0:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0, p1}, Lc/d/a/a/t0;->a(Lc/d/a/a/e1/t;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/a/t0;->a(Z)V

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->c0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e()V

    :cond_0
    new-instance v0, Li/v$b;

    invoke-direct {v0}, Li/v$b;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$i;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$i;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

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

    sput-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0, p1}, Lc/d/a/a/t0;->a(Lc/d/a/a/e1/t;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/a/t0;->a(Z)V

    return-void
.end method

.method public c()Lc/d/a/a/g1/d;
    .locals 1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->a0:Lc/d/a/a/g1/d;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e()V

    :cond_0
    new-instance v0, Li/v$b;

    invoke-direct {v0}, Li/v$b;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$h;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$h;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

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

    sput-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f0:Ljava/lang/String;

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

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "dashvideo"

    .line 7
    sput-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f0:Ljava/lang/String;

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

    sput-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0, p1}, Lc/d/a/a/t0;->a(Lc/d/a/a/e1/t;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/a/t0;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lc/d/a/a/g1/b$d;

    invoke-direct {v0}, Lc/d/a/a/g1/b$d;-><init>()V

    new-instance v1, Lc/d/a/a/g1/d;

    invoke-direct {v1, v0}, Lc/d/a/a/g1/d;-><init>(Lc/d/a/a/g1/j$b;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->a0:Lc/d/a/a/g1/d;

    new-instance v0, Lc/d/a/a/s;

    invoke-direct {v0}, Lc/d/a/a/s;-><init>()V

    new-instance v1, Lc/d/a/a/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc/d/a/a/u;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->a0:Lc/d/a/a/g1/d;

    invoke-static {p0, v1, v2, v0}, Ld/a/a/a/a;->a(Landroid/content/Context;Lc/d/a/a/u;Lc/d/a/a/g1/m;Lc/d/a/a/s;)Lc/d/a/a/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->c(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->X:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->a(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Y:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->a(Lc/d/a/a/f1/k;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    new-instance v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$f;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    .line 1
    invoke-virtual {v0}, Lc/d/a/a/t0;->x()V

    iget-object v0, v0, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    .line 2
    iget-object v0, v0, Lc/d/a/a/z;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lc/d/a/a/n$a;

    invoke-direct {v2, v1}, Lc/d/a/a/n$a;-><init>(Lc/d/a/a/m0$b;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    new-instance v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$g;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    .line 4
    iget-object v0, v0, Lc/d/a/a/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->a(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->I:Landroid/widget/ImageView;

    const v2, 0x7f0802dc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->a(Z)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->I:Landroid/widget/ImageView;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01d1

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
    new-instance v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$b;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$c;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$d;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;Landroid/app/Dialog;)V

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

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/a/a/t0;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    :cond_0
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

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->c()Lc/d/a/a/g1/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lc/e/a/c/d;-><init>(Landroid/content/Context;Lc/d/a/a/g1/d;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->S:Lc/e/a/c/d;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->S:Lc/e/a/c/d;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$a;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$a;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->c()Lc/d/a/a/g1/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lc/e/a/c/d;-><init>(Landroid/content/Context;Lc/d/a/a/g1/d;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->T:Lc/e/a/c/d;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->T:Lc/e/a/c/d;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$s;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$s;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

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

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "CatchUpExoPlayerAct"

    const-string v1, "stopHandler: remove call backs..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "isM3uSeries"

    const-string v3, "series"

    const-string v4, "seasonNameNumberIs"

    const-string v5, "seasonNo"

    const-string v6, "epPos"

    const-string v7, "cmd"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e001e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v8, 0x80

    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v8, 0x400

    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    const v0, 0x7f0b033d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    const v0, 0x7f0b0312

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->I:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->I:Landroid/widget/ImageView;

    const v9, 0x7f08025d

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0320

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b031d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00a7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b03b3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0b03b4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0b01b1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->o:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0388

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->q:I

    iput v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->r:I

    iput-boolean v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->s:Z

    iput-boolean v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->t:Z

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->u:Z

    const-string v9, ""

    iput-object v9, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->G:Ljava/lang/String;

    sput v0, Lc/e/a/j;->k:I

    sput v0, Lc/e/a/j;->j:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "metrics density: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "CatchUpExoPlayerAct"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Display;->getHeight()I

    move-result v11

    sput v11, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g0:I

    const-string v11, "Height: "

    invoke-static {v11}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g0:I

    invoke-static {v11, v12, v10}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v11, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g0:I

    const/16 v12, 0x3e8

    if-le v11, v12, :cond_1

    const/16 v12, 0x578

    if-ge v11, v12, :cond_1

    const/16 v11, 0x438

    goto :goto_0

    :cond_1
    sget v11, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g0:I

    const/16 v12, 0x28a

    if-le v11, v12, :cond_2

    const/16 v12, 0x320

    if-ge v11, v12, :cond_2

    const/16 v11, 0x2d0

    :goto_0
    sput v11, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g0:I

    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h0:I

    const-string v0, "Width: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v11, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h0:I

    invoke-static {v0, v11, v10}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h0:I

    const/16 v11, 0x73a

    if-le v0, v11, :cond_3

    const/16 v11, 0x7d0

    if-ge v0, v11, :cond_3

    const/16 v0, 0x780

    goto :goto_1

    :cond_3
    sget v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h0:I

    const/16 v11, 0x4b0

    if-le v0, v11, :cond_4

    const/16 v11, 0x546

    if-ge v0, v11, :cond_4

    const/16 v0, 0x500

    :goto_1
    sput v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h0:I

    :cond_4
    const v0, 0x7f0b03d8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->X:Landroid/view/SurfaceView;

    const v0, 0x7f0b03d4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Y:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Y:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Y:Lcom/google/android/exoplayer2/ui/SubtitleView;

    new-instance v8, Lc/d/a/a/f1/a;

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lc/d/a/a/f1/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lc/d/a/a/f1/a;)V

    sget v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h0:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreate: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0b0461

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->C:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v12, "HH:mm"

    invoke-direct {v8, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "EEEE, dd. MMMM yyyy"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->C:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v8, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->J:Ljava/lang/Runnable;

    const-wide/16 v12, 0x4e20

    invoke-virtual {v0, v8, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    sget-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    if-nez v0, :cond_5

    new-instance v0, Lc/e/a/c2;

    invoke-direct {v0, v1}, Lc/e/a/c2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    :cond_5
    const v0, 0x7f0b0392

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->E:Landroid/widget/GridView;

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->x:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->y:I

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->H:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->w:Ljava/util/List;

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$t;

    const v3, 0x7f0e01e6

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->w:Ljava/util/List;

    invoke-direct {v0, v1, v1, v3, v4}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$t;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->E:Landroid/widget/GridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->E:Landroid/widget/GridView;

    iget v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->y:I

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setSelection(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->E:Landroid/widget/GridView;

    new-instance v3, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;

    invoke-direct {v3, v1}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$k;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_4
    const v0, 0x7f0b0322

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->D:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->v:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "vId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->A:I

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

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->n:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iput-object v9, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->n:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "orgName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->D:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->G:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v9, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->G:Ljava/lang/String;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "vodOrSeries"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    const-string v0, "vod"

    :goto_7
    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->F:Ljava/lang/String;

    invoke-static {v11}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->y:I

    invoke-static {v0, v2, v10}, Lc/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->N:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v2, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->O:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$l;

    invoke-direct {v2, v1}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$l;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lc/e/a/t2;

    invoke-direct {v0}, Lc/e/a/t2;-><init>()V

    iput-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setMax(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->l()V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;

    invoke-direct {v2, v1}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$m;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lc/g/a/f;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$n;

    invoke-direct {v2, v1}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$n;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :try_start_4
    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$w;

    invoke-direct {v0, v1}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$w;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->A:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->v:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->V:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-wide/16 v3, 0x0

    const-string v0, "CatchUpExoPlayerAct"

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    const v0, 0x7f0b0360

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v5

    :cond_0
    :try_start_0
    iput-boolean v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->V:Z

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v6}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "back: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v9}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v8}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-gez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v3}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v3

    const-wide/32 v8, 0xea60

    sub-long/2addr v3, v8

    cmp-long v3, v6, v3

    if-ltz v3, :cond_3

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v3}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    invoke-virtual {v3}, Lc/e/a/c2;->a()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    invoke-virtual {v3, v5}, Lc/e/a/c2;->b(Ljava/lang/String;)V

    :cond_2
    const-string v3, "onKeyDown: last minute..."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_3
    sget-object v3, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    invoke-virtual {v3}, Lc/e/a/c2;->a()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyDown: update timing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v6, v8

    if-lez v0, :cond_16

    sget-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lc/e/a/c2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyDown: add timing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v6, v8

    if-lez v0, :cond_16

    sget-object v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->e0:Lc/e/a/c2;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lc/e/a/c2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_5
    const/16 v6, 0x52

    if-ne v2, v6, :cond_6

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v5

    :cond_6
    const/16 v6, 0x14

    if-eq v2, v6, :cond_15

    const/16 v6, 0x13

    if-ne v2, v6, :cond_7

    goto/16 :goto_7

    :cond_7
    const/16 v0, 0x17

    if-ne v2, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->f()V

    goto/16 :goto_8

    :cond_8
    const/16 v0, 0x15

    const-wide/16 v6, 0x64

    const-string v8, ""

    const-string v9, "${PROGRESS}"

    const-string v10, " / "

    const/4 v11, 0x0

    if-ne v2, v0, :cond_d

    iput v11, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->q:I

    iput-boolean v11, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->s:Z

    iput-boolean v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->t:Z

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/g/a/d;->l:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const-string v5, "${PROGRESS}0:00"

    const/4 v12, 0x0

    const-string v13, "0:00 / "

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->P:J

    iget v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->r:I

    add-int/lit8 v0, v0, -0xa

    iput v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->r:I

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v6

    iget v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->r:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    add-long/2addr v6, v14

    cmp-long v0, v6, v3

    if-lez v0, :cond_a

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    invoke-static {v4, v6, v7, v3, v10}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v3}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v6, v7, v3, v4}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v9}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    invoke-static {v4, v6, v7, v3, v0}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_b
    iput-boolean v11, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Q:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v14, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v14, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->P:J

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->r:I

    add-int/lit8 v0, v0, -0xa

    iput v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->r:I

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v6

    iget v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->r:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    add-long/2addr v6, v14

    cmp-long v0, v6, v3

    if-lez v0, :cond_c

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    invoke-static {v4, v6, v7, v3, v10}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v3}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v6, v7, v3, v4}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v9}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    invoke-static {v4, v6, v7, v3, v0}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    invoke-virtual {v4, v6, v7}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_c
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v6}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, v12}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, v5}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j:Landroid/widget/TextView;

    const-string v3, "0:00"

    goto/16 :goto_6

    :cond_d
    const/16 v0, 0x16

    if-ne v2, v0, :cond_12

    iput v11, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->r:I

    iput-boolean v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->s:Z

    iput-boolean v11, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->t:Z

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lc/g/a/d;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/g/a/d;->l:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->P:J

    iget v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->q:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->q:I

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v3

    iget v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->q:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_f

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->p:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    invoke-static {v6, v3, v4, v5, v10}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v7, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v7}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v9}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    invoke-static {v6, v3, v4, v5, v0}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v9}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_10
    iput-boolean v11, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Q:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->P:J

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->q:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->q:I

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->getCurrentPosition()J

    move-result-wide v3

    iget v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->q:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v0}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_11

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->p:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    invoke-static {v6, v3, v4, v5, v10}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v7, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v7}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lc/e/a/t2;->a(JJ)I

    move-result v0

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v9}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    invoke-static {v6, v3, v4, v5, v0}, Lc/b/a/a/a;->a(Lc/e/a/t2;JLjava/lang/StringBuilder;Lcom/warkiz/widget/IndicatorSeekBar;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    invoke-virtual {v6, v3, v4}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_11
    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->i:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {v9}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorTextFormat(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m:Lc/e/a/t2;

    iget-object v5, v1, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->Z:Lc/d/a/a/t0;

    invoke-virtual {v5}, Lc/d/a/a/t0;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/e/a/t2;->a(J)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    sget v0, Lc/e/a/j;->H:I

    if-ne v2, v0, :cond_13

    goto :goto_8

    :cond_13
    sget v0, Lc/e/a/j;->G:I

    if-ne v2, v0, :cond_14

    goto :goto_8

    :cond_14
    sget v0, Lc/e/a/j;->C:I

    goto :goto_8

    :cond_15
    :goto_7
    const-string v3, "up/down button is pressed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->l()V

    :cond_16
    :goto_8
    invoke-super/range {p0 .. p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    const-string p1, "CatchUpExoPlayerAct"

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
    const-string v0, "CatchUpExoPlayerAct"

    const-string v1, "onPause: called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->h()V

    new-instance v0, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$x;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity$x;-><init>(Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;)V

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
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->j()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->l()V
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
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const-string v0, "CatchUpExoPlayerAct"

    const-string v1, "onUserInteraction: called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->m()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/CatchUpExoPlayerActivity;->l()V

    return-void
.end method
