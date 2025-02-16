.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public E:Lc/d/a/a/m0;

.field public F:Lc/d/a/a/q;

.field public G:Lc/d/a/a/l0;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:[J

.field public T:[Z

.field public U:[J

.field public V:[Z

.field public W:J

.field public final f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lc/d/a/a/h1/m;

.field public final s:Ljava/lang/StringBuilder;

.field public final t:Ljava/util/Formatter;

.field public final u:Lc/d/a/a/u0$b;

.field public final v:Lc/d/a/a/u0$c;

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lc/d/a/a/b0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lc/d/a/a/h1/i;->exo_player_control_view:I

    const/16 p3, 0x1388

    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lc/d/a/a/h1/k;->PlayerControlView:[I

    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Lc/d/a/a/h1/k;->PlayerControlView_rewind_increment:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    sget v1, Lc/d/a/a/h1/k;->PlayerControlView_fastforward_increment:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    sget v1, Lc/d/a/a/h1/k;->PlayerControlView_show_timeout:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    sget v1, Lc/d/a/a/h1/k;->PlayerControlView_controller_layout_id:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 1
    sget v2, Lc/d/a/a/h1/k;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    sget v1, Lc/d/a/a/h1/k;->PlayerControlView_show_shuffle_button:I

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    sget v1, Lc/d/a/a/h1/k;->PlayerControlView_time_bar_min_update_interval:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Lc/d/a/a/u0$b;

    invoke-direct {v0}, Lc/d/a/a/u0$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lc/d/a/a/u0$b;

    new-instance v0, Lc/d/a/a/u0$c;

    invoke-direct {v0}, Lc/d/a/a/u0$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    new-array v0, p3, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:[J

    new-array v0, p3, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:[Z

    new-array v0, p3, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

    new-array v0, p3, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[Z

    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    new-instance v0, Lc/d/a/a/r;

    invoke-direct {v0}, Lc/d/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Lc/d/a/a/q;

    new-instance v0, Lc/d/a/a/h1/c;

    invoke-direct {v0, p0}, Lc/d/a/a/h1/c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    new-instance v0, Lc/d/a/a/h1/a;

    invoke-direct {v0, p0}, Lc/d/a/a/h1/a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget p2, Lc/d/a/a/h1/h;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lc/d/a/a/h1/m;

    sget v0, Lc/d/a/a/h1/h;->exo_progress_placeholder:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    new-instance p2, Lc/d/a/a/h1/d;

    invoke-direct {p2, p1, v1, p3, p4}, Lc/d/a/a/h1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    sget p4, Lc/d/a/a/h1/h;->exo_progress:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lc/d/a/a/h1/m;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lc/d/a/a/h1/m;

    :goto_2
    sget p2, Lc/d/a/a/h1/h;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/widget/TextView;

    sget p2, Lc/d/a/a/h1/h;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lc/d/a/a/h1/m;

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-interface {p2, p4}, Lc/d/a/a/h1/m;->a(Lc/d/a/a/h1/m$a;)V

    :cond_3
    sget p2, Lc/d/a/a/h1/h;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lc/d/a/a/h1/h;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz p2, :cond_5

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lc/d/a/a/h1/h;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_6

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lc/d/a/a/h1/h;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lc/d/a/a/h1/h;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lc/d/a/a/h1/h;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lc/d/a/a/h1/h;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lc/d/a/a/h1/h;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    if-eqz p2, :cond_b

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lc/d/a/a/h1/h;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/d/a/a/h1/g;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/d/a/a/h1/g;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/d/a/a/h1/g;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/d/a/a/h1/j;->exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/String;

    sget p2, Lc/d/a/a/h1/j;->exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/String;

    sget p2, Lc/d/a/a/h1/j;->exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:J

    :cond_0
    return-void
.end method

.method public final a(Lc/d/a/a/m0;)V
    .locals 4

    check-cast p1, Lc/d/a/a/n;

    invoke-virtual {p1}, Lc/d/a/a/n;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    if-lez v0, :cond_0

    invoke-interface {p1}, Lc/d/a/a/m0;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lc/d/a/a/m0;J)V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/a/a/m0;J)V
    .locals 1

    invoke-interface {p1}, Lc/d/a/a/m0;->o()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lc/d/a/a/m0;IJ)Z

    return-void
.end method

.method public final a(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v1, 0x58

    const/16 v3, 0x57

    const/16 v4, 0x7f

    const/16 v5, 0x7e

    const/16 v6, 0x55

    const/16 v7, 0x59

    const/16 v8, 0x5a

    const/4 v9, 0x1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v10, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v9

    :goto_1
    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_a

    if-ne v0, v8, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lc/d/a/a/m0;)V

    goto :goto_2

    :cond_3
    if-ne v0, v7, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lc/d/a/a/m0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Lc/d/a/a/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    check-cast p1, Lc/d/a/a/r;

    invoke-virtual {p1, v0, v2}, Lc/d/a/a/r;->a(Lc/d/a/a/m0;Z)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Lc/d/a/a/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    check-cast p1, Lc/d/a/a/r;

    invoke-virtual {p1, v0, v9}, Lc/d/a/a/r;->a(Lc/d/a/a/m0;Z)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lc/d/a/a/m0;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lc/d/a/a/m0;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Lc/d/a/a/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v0}, Lc/d/a/a/m0;->h()Z

    move-result v1

    xor-int/2addr v1, v9

    check-cast p1, Lc/d/a/a/r;

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/r;->a(Lc/d/a/a/m0;Z)Z

    :cond_a
    :goto_2
    return v9

    :cond_b
    :goto_3
    return v2
.end method

.method public final a(Lc/d/a/a/m0;IJ)Z
    .locals 4

    invoke-interface {p1}, Lc/d/a/a/m0;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Lc/d/a/a/q;

    check-cast v0, Lc/d/a/a/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/a/a/r;->a(Lc/d/a/a/m0;IJ)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lc/d/a/a/m0;)V
    .locals 6

    invoke-interface {p1}, Lc/d/a/a/m0;->j()Lc/d/a/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lc/d/a/a/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc/d/a/a/m0;->o()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lc/d/a/a/n;

    invoke-virtual {v2}, Lc/d/a/a/n;->s()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lc/d/a/a/m0;IJ)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/a/a/u0$c;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lc/d/a/a/m0;IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lc/d/a/a/m0;J)V
    .locals 6

    invoke-interface {p1}, Lc/d/a/a/m0;->j()Lc/d/a/a/u0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lc/d/a/a/u0;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/u0$c;->a()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lc/d/a/a/m0;->o()I

    move-result v2

    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lc/d/a/a/m0;IJ)Z

    return-void
.end method

.method public final c(Lc/d/a/a/m0;)V
    .locals 5

    invoke-interface {p1}, Lc/d/a/a/m0;->j()Lc/d/a/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lc/d/a/a/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc/d/a/a/m0;->o()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-object v0, p1

    check-cast v0, Lc/d/a/a/n;

    invoke-virtual {v0}, Lc/d/a/a/n;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lc/d/a/a/m0;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    iget-boolean v2, v1, Lc/d/a/a/u0$c;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lc/d/a/a/u0$c;->a:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lc/d/a/a/m0;IJ)Z

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lc/d/a/a/m0;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/a/a/m0;->k()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v0}, Lc/d/a/a/m0;->k()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v0}, Lc/d/a/a/m0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Lc/d/a/a/m0;)V
    .locals 4

    check-cast p1, Lc/d/a/a/n;

    invoke-virtual {p1}, Lc/d/a/a/n;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    if-lez v0, :cond_0

    invoke-interface {p1}, Lc/d/a/a/m0;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lc/d/a/a/m0;J)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method public getPlayer()Lc/d/a/a/m0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lc/d/a/a/m0;->j()Lc/d/a/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/u0;->e()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v2}, Lc/d/a/a/m0;->c()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v2}, Lc/d/a/a/m0;->o()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    iget-boolean v2, v0, Lc/d/a/a/u0$c;->a:Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lc/d/a/a/u0$c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    check-cast v0, Lc/d/a/a/n;

    .line 1
    invoke-virtual {v0}, Lc/d/a/a/n;->t()I

    move-result v0

    if-eq v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 2
    iget v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    if-lez v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    if-eqz v2, :cond_5

    iget v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    if-lez v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    iget-boolean v7, v7, Lc/d/a/a/u0$c;->b:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    check-cast v7, Lc/d/a/a/n;

    .line 3
    invoke-virtual {v7}, Lc/d/a/a/n;->s()I

    move-result v7

    if-eq v7, v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    if-eqz v3, :cond_8

    :cond_7
    move v1, v4

    :cond_8
    move v3, v2

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_9
    move v0, v1

    move v2, v0

    move v3, v2

    move v6, v3

    .line 4
    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    invoke-virtual {p0, v6, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lc/d/a/a/h1/m;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lc/d/a/a/h1/m;->setEnabled(Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    or-int/2addr v1, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:J

    invoke-interface {v0}, Lc/d/a/a/m0;->e()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v0}, Lc/d/a/a/m0;->n()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, Lc/d/a/a/j1/f0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lc/d/a/a/h1/m;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, Lc/d/a/a/h1/m;->setPosition(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lc/d/a/a/h1/m;

    invoke-interface {v0, v3, v4}, Lc/d/a/a/h1/m;->setBufferedPosition(J)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lc/d/a/a/m0;->k()I

    move-result v0

    :goto_1
    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v0, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v4}, Lc/d/a/a/m0;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lc/d/a/a/h1/m;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lc/d/a/a/h1/m;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v0, v5, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v2}, Lc/d/a/a/m0;->a()Lc/d/a/a/k0;

    move-result-object v2

    iget v2, v2, Lc/d/a/a/k0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    long-to-float v0, v0

    div-float/2addr v0, v2

    float-to-long v5, v0

    :cond_6
    move-wide v7, v5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lc/d/a/a/j1/f0;->b(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v0}, Lc/d/a/a/m0;->i()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lc/d/a/a/m0;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lc/d/a/a/m0;->j()Lc/d/a/a/u0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    .line 1
    invoke-virtual {v1}, Lc/d/a/a/u0;->d()I

    move-result v7

    const/16 v8, 0x64

    if-le v7, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc/d/a/a/u0;->d()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v1, v8, v2}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-result-object v9

    iget-wide v9, v9, Lc/d/a/a/u0$c;->f:J

    cmp-long v9, v9, v3

    if-nez v9, :cond_2

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_2
    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 2
    :goto_3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v7}, Lc/d/a/a/m0;->j()Lc/d/a/a/u0;

    move-result-object v7

    invoke-virtual {v7}, Lc/d/a/a/u0;->e()Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    invoke-interface {v8}, Lc/d/a/a/m0;->o()I

    move-result v8

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lc/d/a/a/u0;->d()I

    move-result v10

    sub-int/2addr v10, v6

    goto :goto_5

    :cond_6
    move v10, v8

    :goto_5
    move-wide v11, v1

    const/4 v13, 0x0

    :goto_6
    if-gt v9, v10, :cond_10

    if-ne v9, v8, :cond_7

    invoke-static {v11, v12}, Lc/d/a/a/p;->b(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:J

    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    invoke-virtual {v7, v9, v14}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    iget-wide v1, v14, Lc/d/a/a/u0$c;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    goto/16 :goto_b

    :cond_8
    iget v1, v14, Lc/d/a/a/u0$c;->c:I

    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    iget v14, v2, Lc/d/a/a/u0$c;->d:I

    if-gt v1, v14, :cond_f

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lc/d/a/a/u0$b;

    invoke-virtual {v7, v1, v2}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lc/d/a/a/u0$b;

    .line 3
    iget-object v2, v2, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget v2, v2, Lc/d/a/a/e1/f0/a;->a:I

    move v14, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v2, :cond_e

    .line 4
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lc/d/a/a/u0$b;

    invoke-virtual {v15, v13}, Lc/d/a/a/u0$b;->a(I)J

    move-result-wide v15

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v19, v15, v19

    if-nez v19, :cond_a

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lc/d/a/a/u0$b;

    iget-wide v5, v15, Lc/d/a/a/u0$b;->c:J

    cmp-long v15, v5, v3

    if-nez v15, :cond_9

    const/4 v5, 0x1

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_9
    move-wide v15, v5

    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lc/d/a/a/u0$b;

    .line 5
    iget-wide v5, v5, Lc/d/a/a/u0$b;->d:J

    add-long/2addr v5, v15

    const-wide/16 v17, 0x0

    cmp-long v15, v5, v17

    if-ltz v15, :cond_d

    .line 6
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lc/d/a/a/u0$c;

    iget-wide v3, v15, Lc/d/a/a/u0$c;->f:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:[J

    array-length v4, v3

    if-ne v14, v4, :cond_c

    array-length v4, v3

    if-nez v4, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:[Z

    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:[J

    add-long/2addr v5, v11

    invoke-static {v5, v6}, Lc/d/a/a/p;->b(J)J

    move-result-wide v4

    aput-wide v4, v3, v14

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lc/d/a/a/u0$b;

    .line 7
    iget-object v4, v4, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget-object v4, v4, Lc/d/a/a/e1/f0/a;->c:[Lc/d/a/a/e1/f0/a$a;

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lc/d/a/a/e1/f0/a$a;->a()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 8
    aput-boolean v4, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move v6, v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_e
    move v5, v6

    const-wide/16 v17, 0x0

    add-int/lit8 v1, v1, 0x1

    move v13, v14

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7

    :cond_f
    move v5, v6

    const-wide/16 v17, 0x0

    iget-wide v1, v2, Lc/d/a/a/u0$c;->f:J

    add-long/2addr v11, v1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, v17

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_10
    :goto_b
    move-wide/from16 v17, v11

    goto :goto_c

    :cond_11
    move-wide/from16 v17, v1

    const/4 v13, 0x0

    :goto_c
    invoke-static/range {v17 .. v18}, Lc/d/a/a/p;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lc/d/a/a/j1/f0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lc/d/a/a/h1/m;

    if-eqz v3, :cond_14

    invoke-interface {v3, v1, v2}, Lc/d/a/a/h1/m;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:[J

    array-length v4, v3

    if-le v2, v4, :cond_13

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:[Z

    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lc/d/a/a/h1/m;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:[Z

    invoke-interface {v1, v3, v4, v2}, Lc/d/a/a/h1/m;->a([J[ZI)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lc/d/a/a/q;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lc/d/a/a/r;

    invoke-direct {p1}, Lc/d/a/a/r;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Lc/d/a/a/q;

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method public setPlaybackPreparer(Lc/d/a/a/l0;)V
    .locals 0

    return-void
.end method

.method public setPlayer(Lc/d/a/a/m0;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc/d/a/a/m0;->l()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    invoke-static {v2}, Lc/d/a/a/j1/f;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-interface {v0, v1}, Lc/d/a/a/m0;->b(Lc/d/a/a/m0$b;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-interface {p1, v0}, Lc/d/a/a/m0;->a(Lc/d/a/a/m0$b;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/d/a/a/m0;->i()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Lc/d/a/a/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    const/4 v1, 0x0

    :goto_0
    check-cast p1, Lc/d/a/a/r;

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/r;->a(Lc/d/a/a/m0;I)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Lc/d/a/a/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    check-cast p1, Lc/d/a/a/r;

    invoke-virtual {p1, v0, v2}, Lc/d/a/a/r;->a(Lc/d/a/a/m0;I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Lc/d/a/a/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Lc/d/a/a/m0;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lc/d/a/a/j1/f0;->a(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 0

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
