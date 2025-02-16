.class public Lc/d/d/c/b/g0$a;
.super Lc/d/d/c/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/c/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/d/c/b/g0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/d/c/b/g0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/d/c/b/e<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final f:Lc/d/d/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Lc/d/d/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lc/d/d/c/b/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/d/c/b/e;-><init>()V

    iput-object p1, p0, Lc/d/d/c/b/g0$a;->f:Lc/d/d/c/b/g0;

    sget-object v0, Lc/d/d/c/b/g0$d;->i:Lc/d/d/c/b/g0$d;

    invoke-virtual {p1, v0}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/c/b/g0;

    iput-object p1, p0, Lc/d/d/c/b/g0$a;->g:Lc/d/d/c/b/g0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/d/c/b/g0$a;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/c/b/g0;)Lc/d/d/c/b/g0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lc/d/d/c/b/g0$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/c/b/g0$a;->g:Lc/d/d/c/b/g0;

    sget-object v1, Lc/d/d/c/b/g0$d;->i:Lc/d/d/c/b/g0$d;

    invoke-virtual {v0, v1}, Lc/d/d/c/b/g0;->a(Lc/d/d/c/b/g0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/c/b/g0;

    iget-object v1, p0, Lc/d/d/c/b/g0$a;->g:Lc/d/d/c/b/g0;

    .line 3
    sget-object v2, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/d/c/b/y1;->a(Ljava/lang/Object;)Lc/d/d/c/b/c2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lc/d/d/c/b/g0$a;->g:Lc/d/d/c/b/g0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/d/c/b/g0$a;->h:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/d/c/b/g0$a;->g:Lc/d/d/c/b/g0;

    .line 7
    sget-object v1, Lc/d/d/c/b/y1;->c:Lc/d/d/c/b/y1;

    .line 8
    invoke-virtual {v1, v0}, Lc/d/d/c/b/y1;->a(Ljava/lang/Object;)Lc/d/d/c/b/c2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lc/d/d/c/b/c2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Lc/d/d/c/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/c/b/g0$a;->f:Lc/d/d/c/b/g0;

    return-object v0
.end method

.method public a()Lc/d/d/c/b/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/c/b/g0$a;->f:Lc/d/d/c/b/g0;

    return-object v0
.end method

.method public final b()Lc/d/d/c/b/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/d/c/b/g0$a;->c()Lc/d/d/c/b/g0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/c/b/g0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lc/d/d/c/b/o2;

    invoke-direct {v0}, Lc/d/d/c/b/o2;-><init>()V

    .line 2
    throw v0
.end method

.method public c()Lc/d/d/c/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/d/c/b/g0$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/c/b/g0$a;->g:Lc/d/d/c/b/g0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/d/c/b/g0$a;->g:Lc/d/d/c/b/g0;

    invoke-virtual {v0}, Lc/d/d/c/b/g0;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/d/c/b/g0$a;->h:Z

    iget-object v0, p0, Lc/d/d/c/b/g0$a;->g:Lc/d/d/c/b/g0;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/d/c/b/g0$a;->a()Lc/d/d/c/b/g0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/c/b/g0;->h()Lc/d/d/c/b/g0$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/d/c/b/g0$a;->c()Lc/d/d/c/b/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/d/c/b/g0$a;->a(Lc/d/d/c/b/g0;)Lc/d/d/c/b/g0$a;

    return-object v0
.end method
