.class public final Lc/d/a/a/i1/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/k$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/a/a/i1/b0;

.field public final c:Lc/d/a/a/i1/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/a/i1/b0;Lc/d/a/a/i1/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i1/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/a/a/i1/r;->b:Lc/d/a/a/i1/b0;

    iput-object p3, p0, Lc/d/a/a/i1/r;->c:Lc/d/a/a/i1/k$a;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/i1/k;
    .locals 3

    .line 1
    new-instance v0, Lc/d/a/a/i1/q;

    iget-object v1, p0, Lc/d/a/a/i1/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/a/a/i1/r;->c:Lc/d/a/a/i1/k$a;

    invoke-interface {v2}, Lc/d/a/a/i1/k$a;->a()Lc/d/a/a/i1/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/a/a/i1/q;-><init>(Landroid/content/Context;Lc/d/a/a/i1/k;)V

    iget-object v1, p0, Lc/d/a/a/i1/r;->b:Lc/d/a/a/i1/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc/d/a/a/i1/q;->a(Lc/d/a/a/i1/b0;)V

    :cond_0
    return-object v0
.end method
