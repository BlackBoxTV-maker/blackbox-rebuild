.class public final Lc/d/a/b/c/l/s0;
.super Lc/d/a/b/c/l/i0;
.source ""


# instance fields
.field public final synthetic g:Lc/d/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/l/b;I)V
    .locals 1

    iput-object p1, p0, Lc/d/a/b/c/l/s0;->g:Lc/d/a/b/c/l/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/c/l/i0;-><init>(Lc/d/a/b/c/l/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/c/a;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/l/s0;->g:Lc/d/a/b/c/l/b;

    invoke-virtual {v0}, Lc/d/a/b/c/l/b;->k()Z

    iget-object v0, p0, Lc/d/a/b/c/l/s0;->g:Lc/d/a/b/c/l/b;

    iget-object v0, v0, Lc/d/a/b/c/l/b;->i:Lc/d/a/b/c/l/b$c;

    invoke-interface {v0, p1}, Lc/d/a/b/c/l/b$c;->a(Lc/d/a/b/c/a;)V

    iget-object v0, p0, Lc/d/a/b/c/l/s0;->g:Lc/d/a/b/c/l/b;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/a;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/l/s0;->g:Lc/d/a/b/c/l/b;

    iget-object v0, v0, Lc/d/a/b/c/l/b;->i:Lc/d/a/b/c/l/b$c;

    sget-object v1, Lc/d/a/b/c/a;->j:Lc/d/a/b/c/a;

    invoke-interface {v0, v1}, Lc/d/a/b/c/l/b$c;->a(Lc/d/a/b/c/a;)V

    const/4 v0, 0x1

    return v0
.end method
