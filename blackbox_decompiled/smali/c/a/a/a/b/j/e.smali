.class public final Lc/a/a/a/b/j/e;
.super Lg/l/b/g;
.source ""

# interfaces
.implements Lg/l/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/l/b/g;",
        "Lg/l/a/l<",
        "Lc/a/a/a/b/f;",
        "Lg/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/b/j/e;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/l/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/a/a/a/b/f;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b/j/e;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;

    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;->h:Lc/a/a/a/b/h/d;

    invoke-interface {p1, v0}, Lc/a/a/a/b/f;->b(Lc/a/a/a/b/h/d;)Z

    .line 2
    sget-object p1, Lg/h;->a:Lg/h;

    return-object p1
.end method
