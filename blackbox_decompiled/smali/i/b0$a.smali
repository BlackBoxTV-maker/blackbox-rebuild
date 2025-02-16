.class public Li/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Li/y;

.field public b:Li/w;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Li/q;

.field public f:Li/r$a;

.field public g:Li/d0;

.field public h:Li/b0;

.field public i:Li/b0;

.field public j:Li/b0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/b0$a;->c:I

    new-instance v0, Li/r$a;

    invoke-direct {v0}, Li/r$a;-><init>()V

    iput-object v0, p0, Li/b0$a;->f:Li/r$a;

    return-void
.end method

.method public constructor <init>(Li/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/b0$a;->c:I

    iget-object v0, p1, Li/b0;->f:Li/y;

    iput-object v0, p0, Li/b0$a;->a:Li/y;

    iget-object v0, p1, Li/b0;->g:Li/w;

    iput-object v0, p0, Li/b0$a;->b:Li/w;

    iget v0, p1, Li/b0;->h:I

    iput v0, p0, Li/b0$a;->c:I

    iget-object v0, p1, Li/b0;->i:Ljava/lang/String;

    iput-object v0, p0, Li/b0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Li/b0;->j:Li/q;

    iput-object v0, p0, Li/b0$a;->e:Li/q;

    iget-object v0, p1, Li/b0;->k:Li/r;

    invoke-virtual {v0}, Li/r;->a()Li/r$a;

    move-result-object v0

    iput-object v0, p0, Li/b0$a;->f:Li/r$a;

    iget-object v0, p1, Li/b0;->l:Li/d0;

    iput-object v0, p0, Li/b0$a;->g:Li/d0;

    iget-object v0, p1, Li/b0;->m:Li/b0;

    iput-object v0, p0, Li/b0$a;->h:Li/b0;

    iget-object v0, p1, Li/b0;->n:Li/b0;

    iput-object v0, p0, Li/b0$a;->i:Li/b0;

    iget-object v0, p1, Li/b0;->o:Li/b0;

    iput-object v0, p0, Li/b0$a;->j:Li/b0;

    iget-wide v0, p1, Li/b0;->p:J

    iput-wide v0, p0, Li/b0$a;->k:J

    iget-wide v0, p1, Li/b0;->q:J

    iput-wide v0, p0, Li/b0$a;->l:J

    return-void
.end method


# virtual methods
.method public a(Li/b0;)Li/b0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Li/b0$a;->a(Ljava/lang/String;Li/b0;)V

    :cond_0
    iput-object p1, p0, Li/b0$a;->i:Li/b0;

    return-object p0
.end method

.method public a(Li/r;)Li/b0$a;
    .locals 0

    invoke-virtual {p1}, Li/r;->a()Li/r$a;

    move-result-object p1

    iput-object p1, p0, Li/b0$a;->f:Li/r$a;

    return-object p0
.end method

.method public a()Li/b0;
    .locals 3

    iget-object v0, p0, Li/b0$a;->a:Li/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/b0$a;->b:Li/w;

    if-eqz v0, :cond_2

    iget v0, p0, Li/b0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Li/b0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Li/b0;

    invoke-direct {v0, p0}, Li/b0;-><init>(Li/b0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Li/b0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Li/b0;)V
    .locals 1

    iget-object v0, p2, Li/b0;->l:Li/d0;

    if-nez v0, :cond_3

    iget-object v0, p2, Li/b0;->m:Li/b0;

    if-nez v0, :cond_2

    iget-object v0, p2, Li/b0;->n:Li/b0;

    if-nez v0, :cond_1

    iget-object p2, p2, Li/b0;->o:Li/b0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
