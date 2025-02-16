.class public final Lc/d/a/a/w0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/w0/k$b;,
        Lc/d/a/a/w0/k$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lc/d/a/a/w0/k$b;

.field public final c:Lc/d/a/a/w0/k$c;

.field public d:Lc/d/a/a/w0/i;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/a/w0/k$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/d/a/a/w0/k;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lc/d/a/a/w0/k;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lc/d/a/a/w0/k;->c:Lc/d/a/a/w0/k$c;

    new-instance p1, Lc/d/a/a/w0/k$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/d/a/a/w0/k$b;-><init>(Lc/d/a/a/w0/k;Lc/d/a/a/w0/k$a;)V

    iput-object p1, p0, Lc/d/a/a/w0/k;->b:Lc/d/a/a/w0/k$b;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/w0/k;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lc/d/a/a/w0/k;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/a/a/w0/k;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lc/d/a/a/w0/k;->a(Z)V

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lc/d/a/a/w0/k;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_7

    sget v0, Lc/d/a/a/j1/f0;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_5

    .line 6
    iget-object v0, p0, Lc/d/a/a/w0/k;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/a/a/w0/k;->i:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lc/d/a/a/w0/k;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_3

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v3, p0, Lc/d/a/a/w0/k;->f:I

    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/w0/k;->b()Z

    move-result v3

    iget-object v4, p0, Lc/d/a/a/w0/k;->d:Lc/d/a/a/w0/i;

    invoke-static {v4}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lc/d/a/a/w0/i;->a()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lc/d/a/a/w0/k;->b:Lc/d/a/a/w0/k$b;

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/w0/k;->h:Landroid/media/AudioFocusRequest;

    iput-boolean v2, p0, Lc/d/a/a/w0/k;->i:Z

    :cond_4
    iget-object v0, p0, Lc/d/a/a/w0/k;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lc/d/a/a/w0/k;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lc/d/a/a/w0/k;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lc/d/a/a/w0/k;->b:Lc/d/a/a/w0/k$b;

    iget-object v4, p0, Lc/d/a/a/w0/k;->d:Lc/d/a/a/w0/i;

    invoke-static {v4}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lc/d/a/a/w0/i;->c:I

    invoke-static {v4}, Lc/d/a/a/j1/f0;->c(I)I

    move-result v4

    iget v5, p0, Lc/d/a/a/w0/k;->f:I

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_1
    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 8
    :goto_2
    iput v0, p0, Lc/d/a/a/w0/k;->e:I

    :cond_7
    iget v0, p0, Lc/d/a/a/w0/k;->e:I

    if-nez v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public a(ZI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/a/a/w0/k;->a(Z)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/w0/k;->a()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Z)V
    .locals 2

    iget v0, p0, Lc/d/a/a/w0/k;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/d/a/a/w0/k;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/d/a/a/w0/k;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/a/a/w0/k;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    sget p1, Lc/d/a/a/j1/f0;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lc/d/a/a/w0/k;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc/d/a/a/w0/k;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lc/d/a/a/w0/k;->a:Landroid/media/AudioManager;

    iget-object v0, p0, Lc/d/a/a/w0/k;->b:Lc/d/a/a/w0/k$b;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/d/a/a/w0/k;->e:I

    :cond_4
    return-void
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/d/a/a/w0/k;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lc/d/a/a/w0/k;->d:Lc/d/a/a/w0/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lc/d/a/a/w0/i;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
