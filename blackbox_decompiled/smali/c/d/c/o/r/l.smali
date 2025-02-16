.class public Lc/d/c/o/r/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/g$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/g/i;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/n;Lc/d/a/b/g/i;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/r/l;->a:Lc/d/a/b/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/c/o/r/l;->a:Lc/d/a/b/g/i;

    .line 1
    iget-object v0, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {v0, p1}, Lc/d/a/b/g/z;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/r/l;->a:Lc/d/a/b/g/i;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object p1, v0, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    invoke-virtual {p1, v1}, Lc/d/a/b/g/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
