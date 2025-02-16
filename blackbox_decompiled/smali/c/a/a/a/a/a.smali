.class public final Lc/a/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/c;
.implements Lc/a/a/a/b/h/d;
.implements Lc/a/a/a/b/h/c;
.implements Lc/a/a/a/a/f/c;


# instance fields
.field public f:Lc/a/a/a/a/d/b;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;

.field public final t:Lc/a/a/a/a/e/b;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

.field public final z:Lc/a/a/a/b/f;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lc/a/a/a/b/f;)V
    .locals 3

    const-string v0, "youTubePlayerView"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youTubePlayer"

    invoke-static {p2, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a/a;->y:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    iput-object p2, p0, Lc/a/a/a/a/a;->z:Lc/a/a/a/b/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/a/a;->v:Z

    iget-object p2, p0, Lc/a/a/a/a/a;->y:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lc/a/a/f;->ayp_default_player_ui:I

    iget-object v1, p0, Lc/a/a/a/a/a;->y:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lc/a/a/a/a/d/c/a;

    iget-object v1, p0, Lc/a/a/a/a/a;->y:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "youTubePlayerView.context"

    invoke-static {v1, v2}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/a/a/a/a/d/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/a/a/a;->f:Lc/a/a/a/a/d/b;

    sget v0, Lc/a/a/e;->panel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.panel)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/a/a/a;->g:Landroid/view/View;

    sget v0, Lc/a/a/e;->controls_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.controls_container)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/a/a/a;->h:Landroid/view/View;

    sget v0, Lc/a/a/e;->extra_views_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewByI\u2026id.extra_views_container)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    sget v0, Lc/a/a/e;->video_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.video_title)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lc/a/a/e;->live_video_indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewByI\u2026.id.live_video_indicator)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/a/a/a/a/a;->i:Landroid/widget/TextView;

    sget v0, Lc/a/a/e;->progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lc/a/a/a/a/a;->j:Landroid/widget/ProgressBar;

    sget v0, Lc/a/a/e;->menu_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.menu_button)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/a/a/a/a/a;->k:Landroid/widget/ImageView;

    sget v0, Lc/a/a/e;->play_pause_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.play_pause_button)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/a/a/a/a/a;->l:Landroid/widget/ImageView;

    sget v0, Lc/a/a/e;->youtube_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.youtube_button)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/a/a/a/a/a;->m:Landroid/widget/ImageView;

    sget v0, Lc/a/a/e;->fullscreen_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.fullscreen_button)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/a/a/a/a/a;->n:Landroid/widget/ImageView;

    sget v0, Lc/a/a/e;->custom_action_left_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewByI\u2026ustom_action_left_button)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/a/a/a/a/a;->o:Landroid/widget/ImageView;

    sget v0, Lc/a/a/e;->custom_action_right_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewByI\u2026stom_action_right_button)"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/a/a/a/a/a;->p:Landroid/widget/ImageView;

    sget v0, Lc/a/a/e;->youtube_player_seekbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewByI\u2026d.youtube_player_seekbar)"

    invoke-static {p2, v0}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    iput-object p2, p0, Lc/a/a/a/a/a;->q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    new-instance p2, Lc/a/a/a/a/e/b;

    iget-object v0, p0, Lc/a/a/a/a/a;->h:Landroid/view/View;

    invoke-direct {p2, v0}, Lc/a/a/a/a/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc/a/a/a/a/a;->t:Lc/a/a/a/a/e/b;

    new-instance p2, Lc/a/a/a/a/a$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lc/a/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lc/a/a/a/a/a;->r:Landroid/view/View$OnClickListener;

    new-instance p2, Lc/a/a/a/a/a$a;

    invoke-direct {p2, p1, p0}, Lc/a/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lc/a/a/a/a/a;->s:Landroid/view/View$OnClickListener;

    .line 1
    iget-object p2, p0, Lc/a/a/a/a/a;->z:Lc/a/a/a/b/f;

    iget-object v1, p0, Lc/a/a/a/a/a;->q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-interface {p2, v1}, Lc/a/a/a/b/f;->b(Lc/a/a/a/b/h/d;)Z

    iget-object p2, p0, Lc/a/a/a/a/a;->z:Lc/a/a/a/b/f;

    iget-object v1, p0, Lc/a/a/a/a/a;->t:Lc/a/a/a/a/e/b;

    invoke-interface {p2, v1}, Lc/a/a/a/b/f;->b(Lc/a/a/a/b/h/d;)Z

    iget-object p2, p0, Lc/a/a/a/a/a;->q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-virtual {p2, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->setYoutubePlayerSeekBarListener(Lc/a/a/a/a/f/c;)V

    iget-object p2, p0, Lc/a/a/a/a/a;->g:Landroid/view/View;

    new-instance v1, Lb;

    invoke-direct {v1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lc/a/a/a/a/a;->l:Landroid/widget/ImageView;

    new-instance v0, Lb;

    invoke-direct {v0, p1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/a/a/a/a/a;->n:Landroid/widget/ImageView;

    new-instance p2, Lb;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/a/a/a/a/a;->k:Landroid/widget/ImageView;

    new-instance p2, Lb;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a/a;->n:Landroid/widget/ImageView;

    sget v1, Lc/a/a/d;->ayp_ic_fullscreen_exit_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;F)V
    .locals 0

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/b;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackQuality"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/c;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackRate"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/d;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/e;)V
    .locals 5

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lc/a/a/a/a/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lc/a/a/a/a/a;->u:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lc/a/a/a/a/a;->u:Z

    :goto_0
    iget-boolean p1, p0, Lc/a/a/a/a/a;->u:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lc/a/a/a/a/a;->a(Z)V

    .line 2
    sget-object p1, Lc/a/a/a/b/e;->i:Lc/a/a/a/b/e;

    const v2, 0x106000d

    const/16 v3, 0x8

    if-eq p2, p1, :cond_5

    sget-object p1, Lc/a/a/a/b/e;->j:Lc/a/a/a/b/e;

    if-eq p2, p1, :cond_5

    sget-object p1, Lc/a/a/a/b/e;->l:Lc/a/a/a/b/e;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lc/a/a/a/a/a;->a(Z)V

    sget-object p1, Lc/a/a/a/b/e;->k:Lc/a/a/a/b/e;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lc/a/a/a/a/a;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lc/a/a/a/a/a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean p1, p0, Lc/a/a/a/a/a;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/a/a/a/a/a;->l:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lc/a/a/a/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/a/a/a/a/a;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    sget-object p1, Lc/a/a/a/b/e;->g:Lc/a/a/a/b/e;

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lc/a/a/a/a/a;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean p1, p0, Lc/a/a/a/a/a;->v:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc/a/a/a/a/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lc/a/a/a/a/a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lc/a/a/a/a/a;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean p1, p0, Lc/a/a/a/a/a;->v:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/a/a/a/a/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-boolean p1, p0, Lc/a/a/a/a/a;->w:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/a/a/a/a/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-boolean p1, p0, Lc/a/a/a/a/a;->x:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/a/a/a/a/a;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    sget-object p1, Lc/a/a/a/b/e;->i:Lc/a/a/a/b/e;

    if-ne p2, p1, :cond_9

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lc/a/a/a/a/a;->a(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lc/a/a/a/b/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/a/a/a/a;->m:Landroid/widget/ImageView;

    new-instance v0, Lc/a/a/a/a/a$b;

    invoke-direct {v0, p0, p2}, Lc/a/a/a/a/a$b;-><init>(Lc/a/a/a/a/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/a;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lc/a/a/d;->ayp_ic_pause_36dp:I

    goto :goto_0

    :cond_0
    sget p1, Lc/a/a/d;->ayp_ic_play_36dp:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a/a;->n:Landroid/widget/ImageView;

    sget v1, Lc/a/a/d;->ayp_ic_fullscreen_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(Lc/a/a/a/b/f;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/a/a/a/b/f;F)V
    .locals 0

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lc/a/a/a/b/f;F)V
    .locals 0

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
