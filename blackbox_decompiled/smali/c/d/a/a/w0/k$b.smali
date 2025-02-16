.class public Lc/d/a/a/w0/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/w0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/a/w0/k;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/w0/k;Lc/d/a/a/w0/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 8

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    invoke-static {v0, p1, v1}, Lc/b/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    .line 1
    iput v4, p1, Lc/d/a/a/w0/k;->e:I

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    .line 3
    iput v3, p1, Lc/d/a/a/w0/k;->e:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    .line 5
    invoke-virtual {p1}, Lc/d/a/a/w0/k;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    :cond_3
    iget-object p1, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    .line 7
    iput v2, p1, Lc/d/a/a/w0/k;->e:I

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    .line 9
    iput v1, p1, Lc/d/a/a/w0/k;->e:I

    .line 10
    :goto_0
    iget-object p1, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    .line 11
    iget v0, p1, Lc/d/a/a/w0/k;->e:I

    const/4 v5, 0x0

    if-eq v0, v3, :cond_8

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown audio focus state: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    .line 13
    iget v1, v1, Lc/d/a/a/w0/k;->e:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    iget-object p1, p1, Lc/d/a/a/w0/k;->c:Lc/d/a/a/w0/k$c;

    .line 16
    check-cast p1, Lc/d/a/a/t0$b;

    invoke-virtual {p1, v5}, Lc/d/a/a/t0$b;->d(I)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, p1, Lc/d/a/a/w0/k;->c:Lc/d/a/a/w0/k$c;

    .line 18
    check-cast p1, Lc/d/a/a/t0$b;

    invoke-virtual {p1, v4}, Lc/d/a/a/t0$b;->d(I)V

    goto :goto_1

    .line 19
    :cond_8
    iget-object p1, p1, Lc/d/a/a/w0/k;->c:Lc/d/a/a/w0/k$c;

    .line 20
    check-cast p1, Lc/d/a/a/t0$b;

    invoke-virtual {p1, v3}, Lc/d/a/a/t0$b;->d(I)V

    iget-object p1, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    .line 21
    invoke-virtual {p1, v4}, Lc/d/a/a/w0/k;->a(Z)V

    .line 22
    :cond_9
    :goto_1
    iget-object p1, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    .line 23
    iget p1, p1, Lc/d/a/a/w0/k;->e:I

    if-ne p1, v1, :cond_a

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    :goto_2
    iget-object v0, p0, Lc/d/a/a/w0/k$b;->a:Lc/d/a/a/w0/k;

    .line 25
    iget v1, v0, Lc/d/a/a/w0/k;->g:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_c

    .line 26
    iput p1, v0, Lc/d/a/a/w0/k;->g:F

    .line 27
    iget-object p1, v0, Lc/d/a/a/w0/k;->c:Lc/d/a/a/w0/k$c;

    .line 28
    check-cast p1, Lc/d/a/a/t0$b;

    .line 29
    iget-object p1, p1, Lc/d/a/a/t0$b;->f:Lc/d/a/a/t0;

    .line 30
    iget v0, p1, Lc/d/a/a/t0;->z:F

    iget-object v1, p1, Lc/d/a/a/t0;->n:Lc/d/a/a/w0/k;

    .line 31
    iget v1, v1, Lc/d/a/a/w0/k;->g:F

    mul-float/2addr v0, v1

    .line 32
    iget-object v1, p1, Lc/d/a/a/t0;->b:[Lc/d/a/a/q0;

    array-length v3, v1

    :goto_3
    if-ge v5, v3, :cond_c

    aget-object v6, v1, v5

    invoke-interface {v6}, Lc/d/a/a/q0;->getTrackType()I

    move-result v7

    if-ne v7, v4, :cond_b

    iget-object v7, p1, Lc/d/a/a/t0;->c:Lc/d/a/a/z;

    invoke-virtual {v7, v6}, Lc/d/a/a/z;->a(Lc/d/a/a/o0$b;)Lc/d/a/a/o0;

    move-result-object v6

    invoke-virtual {v6, v2}, Lc/d/a/a/o0;->a(I)Lc/d/a/a/o0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/a/a/o0;->a(Ljava/lang/Object;)Lc/d/a/a/o0;

    invoke-virtual {v6}, Lc/d/a/a/o0;->d()Lc/d/a/a/o0;

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method
