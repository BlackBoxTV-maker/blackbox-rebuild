.class public Ltv/danmaku/ijk/media/widget/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field public static final U:[I


# instance fields
.field public A:Z

.field public B:Landroid/content/Context;

.field public C:Lk/a/a/a/d/a;

.field public D:Lk/a/a/a/f/b;

.field public E:I

.field public F:I

.field public G:Lk/a/a/a/f/c;

.field public H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public J:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public K:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public M:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public N:Lk/a/a/a/f/b$a;

.field public O:I

.field public P:I

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:I

.field public S:I

.field public T:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lk/a/a/a/f/b$b;

.field public l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lk/a/a/a/f/a;

.field public s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public u:I

.field public v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public w:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->U:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "IjkVideoView"

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->k:Lk/a/a/a/f/b$b;

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->y:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->z:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->A:Z

    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$c;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$c;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->J:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->K:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$f;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$f;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->M:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v1, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->N:Lk/a/a/a/f/b$a;

    const/4 v1, 0x3

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->O:I

    sget-object v2, Ltv/danmaku/ijk/media/widget/IjkVideoView;->U:[I

    aget v1, v2, v1

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->P:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->R:I

    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->S:I

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->T:Z

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "IjkVideoView"

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->k:Lk/a/a/a/f/b$b;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->y:Z

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->z:Z

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->A:Z

    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$c;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$c;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->J:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->K:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$f;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$f;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->M:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->N:Lk/a/a/a/f/b$a;

    const/4 v0, 0x3

    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->O:I

    sget-object v1, Ltv/danmaku/ijk/media/widget/IjkVideoView;->U:[I

    aget v0, v1, v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->P:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->R:I

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->S:I

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->T:Z

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "IjkVideoView"

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    const/4 p3, 0x0

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->k:Lk/a/a/a/f/b$b;

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p3, 0x1

    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->y:Z

    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->z:Z

    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->A:Z

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$c;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$c;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->J:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->K:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$f;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$f;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->M:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->N:Lk/a/a/a/f/b$a;

    const/4 p3, 0x3

    iput p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->O:I

    sget-object v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->U:[I

    aget p3, v0, p3

    iput p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->P:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->R:I

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->S:I

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->T:Z

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "IjkVideoView"

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    const/4 p3, 0x0

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->k:Lk/a/a/a/f/b$b;

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p3, 0x1

    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->y:Z

    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->z:Z

    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->A:Z

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$a;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$b;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$c;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$c;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->J:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$d;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->K:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$e;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$f;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$f;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->M:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance p3, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$g;-><init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->N:Lk/a/a/a/f/b$a;

    const/4 p3, 0x3

    iput p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->O:I

    sget-object p4, Ltv/danmaku/ijk/media/widget/IjkVideoView;->U:[I

    aget p3, p4, p3

    iput p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->P:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->R:I

    iput p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->S:I

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->T:Z

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->g:Landroid/net/Uri;

    if-eqz p1, :cond_4

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    const-wide/16 v3, 0x1

    const/4 v1, 0x4

    const-string v5, "mediacodec"

    invoke-virtual {p1, v1, v5, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->C:Lk/a/a/a/d/a;

    .line 1
    iget-object v6, v5, Lk/a/a/a/d/a;->a:Landroid/content/Context;

    sget v7, Lk/a/a/a/c;->pref_key_using_media_codec_auto_rotate:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lk/a/a/a/d/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "mediacodec-auto-rotate"

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {p1, v1, v6, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_0
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->C:Lk/a/a/a/d/a;

    .line 3
    iget-object v6, v5, Lk/a/a/a/d/a;->a:Landroid/content/Context;

    sget v9, Lk/a/a/a/c;->pref_key_using_opensl_es:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lk/a/a/a/d/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "opensles"

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p1, v1, v6, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_1
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->C:Lk/a/a/a/d/a;

    .line 5
    iget-object v6, v5, Lk/a/a/a/d/a;->a:Landroid/content/Context;

    sget v9, Lk/a/a/a/c;->pref_key_pixel_format:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lk/a/a/a/d/a;->b:Landroid/content/SharedPreferences;

    const-string v9, ""

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "overlay-format"

    if-eqz v6, :cond_2

    const-wide/32 v5, 0x32335652

    invoke-virtual {p1, v1, v9, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v9, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v5, "framedrop"

    invoke-virtual {p1, v1, v5, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v3, "start-on-prepared"

    invoke-virtual {p1, v1, v3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "http-detect-range-support"

    invoke-virtual {p1, v0, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x30

    const-string v1, "skip_loop_filter"

    invoke-virtual {p1, v0, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    move-object v1, p1

    goto :goto_3

    :cond_3
    new-instance v1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    :cond_4
    :goto_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->C:Lk/a/a/a/d/a;

    .line 7
    iget-object v0, p1, Lk/a/a/a/d/a;->a:Landroid/content/Context;

    sget v3, Lk/a/a/a/c;->pref_key_enable_detached_surface_texture:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lk/a/a/a/d/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    new-instance p1, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-direct {p1, v1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->B:Landroid/content/Context;

    new-instance p1, Lk/a/a/a/d/a;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->B:Landroid/content/Context;

    invoke-direct {p1, v0}, Lk/a/a/a/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->C:Lk/a/a/a/d/a;

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->C:Lk/a/a/a/d/a;

    .line 10
    iget-object v0, p1, Lk/a/a/a/d/a;->a:Landroid/content/Context;

    sget v1, Lk/a/a/a/c;->pref_key_enable_background_play:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lk/a/a/a/d/a;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->T:Z

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->T:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk/a/a/a/e/a;->a(Landroid/content/Context;)V

    .line 12
    sget-object p1, Lk/a/a/a/e/a;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->G:Lk/a/a/a/f/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p1, v0}, Lk/a/a/a/f/c;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 14
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->C:Lk/a/a/a/d/a;

    .line 15
    iget-object v0, p1, Lk/a/a/a/d/a;->a:Landroid/content/Context;

    sget v2, Lk/a/a/a/c;->pref_key_enable_surface_view:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lk/a/a/a/d/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->C:Lk/a/a/a/d/a;

    .line 17
    iget-object v2, p1, Lk/a/a/a/d/a;->a:Landroid/content/Context;

    sget v3, Lk/a/a/a/c;->pref_key_enable_texture_view:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lk/a/a/a/d/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->C:Lk/a/a/a/d/a;

    .line 19
    iget-object v2, p1, Lk/a/a/a/d/a;->a:Landroid/content/Context;

    sget v3, Lk/a/a/a/c;->pref_key_enable_no_view:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lk/a/a/a/d/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->Q:Ljava/util/List;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->R:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->S:I

    iget p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->S:I

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRender(I)V

    .line 21
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->m:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->n:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->g:Landroid/net/Uri;

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->h:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->x:I

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->b()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    if-eqz p1, :cond_0

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->B:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "Unable to open content: "

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->g:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->k:Lk/a/a/a/f/b$b;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a(Z)V

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->B:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v2, -0x1

    :try_start_0
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->C:Lk/a/a/a/d/a;

    invoke-virtual {v6}, Lk/a/a/a/d/a;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v6

    iput-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->J:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->K:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->M:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->u:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->B:Landroid/content/Context;

    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->g:Landroid/net/Uri;

    iget-object v9, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->h:Ljava/util/Map;

    invoke-interface {v6, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->k:Lk/a/a/a/f/b$b;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    .line 1
    invoke-interface {v6, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    invoke-interface {v7, v6}, Lk/a/a/a/f/b$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    :goto_0
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v5, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->G:Lk/a/a/a/f/c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->G:Lk/a/a/a/f/c;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {v3, v5}, Lk/a/a/a/f/c;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_3
    iput v4, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    :try_start_1
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->g:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    iput v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v2, v4, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    return-void

    :catch_1
    move-exception v3

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->g:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    iput v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v2, v4, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->y:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->z:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->A:Z

    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->G:Lk/a/a/a/f/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lk/a/a/a/f/c;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->B:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->u:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a()Z

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a()Z

    move-result p1

    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a()Z

    move-result p1

    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->x:I

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->U:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->O:I

    iget p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->O:I

    aget p1, v0, p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->P:I

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    if-eqz p1, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->P:I

    invoke-interface {p1, v0}, Lk/a/a/a/f/b;->setAspectRatio(I)V

    :cond_0
    return-void
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 2

    new-instance v0, Lk/a/a/a/f/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk/a/a/a/f/c;-><init>(Landroid/content/Context;Landroid/widget/TableLayout;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->G:Lk/a/a/a/f/c;

    return-void
.end method

.method public setMediaController(Lk/a/a/a/f/a;)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->w:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance p1, Lk/a/a/a/f/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/a/a/a/f/g;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk/a/a/a/f/g;->getSurfaceHolder()Lk/a/a/a/f/b$b;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lk/a/a/a/f/b$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lk/a/a/a/f/g;->b(II)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lk/a/a/a/f/g;->a(II)V

    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->P:I

    invoke-virtual {p1, v0}, Lk/a/a/a/f/g;->setAspectRatio(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lk/a/a/a/f/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/a/a/a/f/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRenderView(Lk/a/a/a/f/b;)V

    :goto_1
    return-void
.end method

.method public setRenderView(Lk/a/a/a/f/b;)V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    invoke-interface {v0}, Lk/a/a/a/f/b;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->N:Lk/a/a/a/f/b$a;

    invoke-interface {v2, v3}, Lk/a/a/a/f/b;->b(Lk/a/a/a/f/b$a;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->P:I

    invoke-interface {p1, v0}, Lk/a/a/a/f/b;->setAspectRatio(I)V

    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->m:I

    if-lez v0, :cond_3

    iget v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->n:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, Lk/a/a/a/f/b;->b(II)V

    :cond_3
    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->E:I

    if-lez v0, :cond_4

    iget v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->F:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Lk/a/a/a/f/b;->a(II)V

    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    invoke-interface {p1}, Lk/a/a/a/f/b;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->N:Lk/a/a/a/f/b$a;

    invoke-interface {p1, v0}, Lk/a/a/a/f/b;->a(Lk/a/a/a/f/b$a;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->D:Lk/a/a/a/f/b;

    iget v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->q:I

    invoke-interface {p1, v0}, Lk/a/a/a/f/b;->setVideoRotation(I)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->i:I

    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView;->j:I

    return-void
.end method
