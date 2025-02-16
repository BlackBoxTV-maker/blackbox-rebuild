.class public abstract Lc/d/a/a/i1/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/i1/u$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/i1/u$f;

    invoke-direct {v0}, Lc/d/a/a/i1/u$f;-><init>()V

    iput-object v0, p0, Lc/d/a/a/i1/u$a;->a:Lc/d/a/a/i1/u$f;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/i1/k;
    .locals 8

    .line 1
    iget-object v5, p0, Lc/d/a/a/i1/u$a;->a:Lc/d/a/a/i1/u$f;

    move-object v6, p0

    check-cast v6, Lc/d/a/a/z0/b/b;

    .line 2
    new-instance v7, Lc/d/a/a/z0/b/a;

    iget-object v1, v6, Lc/d/a/a/z0/b/b;->b:Li/e$a;

    iget-object v2, v6, Lc/d/a/a/z0/b/b;->c:Ljava/lang/String;

    iget-object v4, v6, Lc/d/a/a/z0/b/b;->e:Li/d;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/z0/b/a;-><init>(Li/e$a;Ljava/lang/String;Lc/d/a/a/j1/x;Li/d;Lc/d/a/a/i1/u$f;)V

    iget-object v0, v6, Lc/d/a/a/z0/b/b;->d:Lc/d/a/a/i1/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lc/d/a/a/i1/g;->a(Lc/d/a/a/i1/b0;)V

    :cond_0
    return-object v7
.end method
