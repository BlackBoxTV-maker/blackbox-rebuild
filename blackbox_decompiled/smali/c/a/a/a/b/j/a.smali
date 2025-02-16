.class public final Lc/a/a/a/b/j/a;
.super Lc/a/a/a/b/h/a;
.source ""


# instance fields
.field public final synthetic f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/a/b/j/a;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-direct {p0}, Lc/a/a/a/b/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/e;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/a/b/e;->i:Lc/a/a/a/b/e;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lc/a/a/a/b/j/a;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-virtual {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->a()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lc/a/a/a/b/f;->pause()V

    :cond_0
    return-void
.end method
