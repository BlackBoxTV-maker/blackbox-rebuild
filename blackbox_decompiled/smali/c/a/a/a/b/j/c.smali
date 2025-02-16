.class public final Lc/a/a/a/b/j/c;
.super Lg/l/b/g;
.source ""

# interfaces
.implements Lg/l/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/l/b/g;",
        "Lg/l/a/a<",
        "Lg/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/b/j/c;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/l/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/b/j/c;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/b/j/c;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 2
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->l:Lg/l/a/a;

    .line 3
    invoke-interface {v0}, Lg/l/a/a;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/b/j/c;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 4
    iget-object v1, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->i:Lc/a/a/a/b/a/d;

    .line 5
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getYouTubePlayer$core_release()Lc/a/a/a/b/j/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/a/a/a/b/a/d;->c(Lc/a/a/a/b/f;)V

    .line 6
    :goto_0
    sget-object v0, Lg/h;->a:Lg/h;

    return-object v0
.end method
