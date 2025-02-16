.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;
.super Lg/l/b/g;
.source ""

# interfaces
.implements Lg/l/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->a(Lc/a/a/a/b/h/d;ZLc/a/a/a/b/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic h:Lc/a/a/a/b/h/d;

.field public final synthetic i:Lc/a/a/a/b/i/a;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lc/a/a/a/b/h/d;Lc/a/a/a/b/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;->h:Lc/a/a/a/b/h/d;

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;->i:Lc/a/a/a/b/i/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/l/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getYouTubePlayer$core_release()Lc/a/a/a/b/j/g;

    move-result-object v0

    new-instance v1, Lc/a/a/a/b/j/e;

    invoke-direct {v1, p0}, Lc/a/a/a/b/j/e;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;)V

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;->i:Lc/a/a/a/b/i/a;

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/b/j/g;->a(Lg/l/a/l;Lc/a/a/a/b/i/a;)V

    .line 2
    sget-object v0, Lg/h;->a:Lg/h;

    return-object v0
.end method
