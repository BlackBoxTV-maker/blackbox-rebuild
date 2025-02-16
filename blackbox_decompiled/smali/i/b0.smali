.class public final Li/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b0$a;
    }
.end annotation


# instance fields
.field public final f:Li/y;

.field public final g:Li/w;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Li/q;

.field public final k:Li/r;

.field public final l:Li/d0;

.field public final m:Li/b0;

.field public final n:Li/b0;

.field public final o:Li/b0;

.field public final p:J

.field public final q:J


# direct methods
.method public constructor <init>(Li/b0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li/b0$a;->a:Li/y;

    iput-object v0, p0, Li/b0;->f:Li/y;

    iget-object v0, p1, Li/b0$a;->b:Li/w;

    iput-object v0, p0, Li/b0;->g:Li/w;

    iget v0, p1, Li/b0$a;->c:I

    iput v0, p0, Li/b0;->h:I

    iget-object v0, p1, Li/b0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Li/b0;->i:Ljava/lang/String;

    iget-object v0, p1, Li/b0$a;->e:Li/q;

    iput-object v0, p0, Li/b0;->j:Li/q;

    iget-object v0, p1, Li/b0$a;->f:Li/r$a;

    invoke-virtual {v0}, Li/r$a;->a()Li/r;

    move-result-object v0

    iput-object v0, p0, Li/b0;->k:Li/r;

    iget-object v0, p1, Li/b0$a;->g:Li/d0;

    iput-object v0, p0, Li/b0;->l:Li/d0;

    iget-object v0, p1, Li/b0$a;->h:Li/b0;

    iput-object v0, p0, Li/b0;->m:Li/b0;

    iget-object v0, p1, Li/b0$a;->i:Li/b0;

    iput-object v0, p0, Li/b0;->n:Li/b0;

    iget-object v0, p1, Li/b0$a;->j:Li/b0;

    iput-object v0, p0, Li/b0;->o:Li/b0;

    iget-wide v0, p1, Li/b0$a;->k:J

    iput-wide v0, p0, Li/b0;->p:J

    iget-wide v0, p1, Li/b0$a;->l:J

    iput-wide v0, p0, Li/b0;->q:J

    return-void
.end method


# virtual methods
.method public a()Li/b0$a;
    .locals 1

    new-instance v0, Li/b0$a;

    invoke-direct {v0, p0}, Li/b0$a;-><init>(Li/b0;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Li/b0;->l:Li/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/d0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/b0;->g:Li/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/b0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b0;->f:Li/y;

    .line 1
    iget-object v1, v1, Li/y;->a:Li/s;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
