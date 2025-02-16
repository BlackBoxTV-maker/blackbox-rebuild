.class public final Lc/a/a/a/b/a/d;
.super Lc/a/a/a/b/h/a;
.source ""


# instance fields
.field public f:Z

.field public g:Z

.field public h:Lc/a/a/a/b/d;

.field public i:Ljava/lang/String;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/b/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/b/f;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lc/a/a/a/b/a/d;->j:F

    return-void
.end method

.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/d;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc/a/a/a/b/d;->h:Lc/a/a/a/b/d;

    if-ne p2, p1, :cond_0

    iput-object p2, p0, Lc/a/a/a/b/a/d;->h:Lc/a/a/a/b/d;

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/b/f;Lc/a/a/a/b/e;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc/a/a/a/b/a/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lc/a/a/a/b/a/d;->g:Z

    return-void

    :cond_1
    iput-boolean p2, p0, Lc/a/a/a/b/a/d;->g:Z

    return-void

    :cond_2
    iput-boolean p2, p0, Lc/a/a/a/b/a/d;->g:Z

    return-void
.end method

.method public a(Lc/a/a/a/b/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc/a/a/a/b/a/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final c(Lc/a/a/a/b/f;)V
    .locals 4

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b/a/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lc/a/a/a/b/a/d;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/a/a/a/b/a/d;->h:Lc/a/a/a/b/d;

    sget-object v2, Lc/a/a/a/b/d;->h:Lc/a/a/a/b/d;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lc/a/a/a/b/a/d;->f:Z

    iget v2, p0, Lc/a/a/a/b/a/d;->j:F

    const-string v3, "$this$loadOrCueVideo"

    .line 1
    invoke-static {p1, v3}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoId"

    invoke-static {v0, v3}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v2}, Lc/a/a/a/b/f;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v2}, Lc/a/a/a/b/f;->b(Ljava/lang/String;F)V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p0, Lc/a/a/a/b/a/d;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/b/a/d;->h:Lc/a/a/a/b/d;

    sget-object v2, Lc/a/a/a/b/d;->h:Lc/a/a/a/b/d;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lc/a/a/a/b/a/d;->j:F

    invoke-interface {p1, v0, v1}, Lc/a/a/a/b/f;->b(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/b/a/d;->h:Lc/a/a/a/b/d;

    return-void
.end method
