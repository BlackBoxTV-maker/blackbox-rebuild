.class public abstract Lh/a/x0;
.super Lh/a/p;
.source ""

# interfaces
.implements Lh/a/h0;
.implements Lh/a/q0;


# instance fields
.field public i:Lh/a/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/y0;)V
    .locals 0

    iput-object p1, p0, Lh/a/x0;->i:Lh/a/y0;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lh/a/x0;->j()Lh/a/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/a/y0;->a(Lh/a/x0;)V

    return-void
.end method

.method public c()Lh/a/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lh/a/y0;
    .locals 1

    iget-object v0, p0, Lh/a/x0;->i:Lh/a/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lg/l/b/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/d/a/a/j1/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/x0;->j()Lh/a/y0;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/a/j1/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
