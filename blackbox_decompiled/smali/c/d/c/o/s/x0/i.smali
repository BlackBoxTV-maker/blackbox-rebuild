.class public Lc/d/c/o/s/x0/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/o/p/m;

.field public final b:Lc/d/c/o/t/c;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lc/d/c/o/s/f;->b:Lc/d/c/o/p/m;

    .line 2
    iput-object v0, p0, Lc/d/c/o/s/x0/i;->a:Lc/d/c/o/p/m;

    .line 3
    new-instance v0, Lc/d/c/o/t/c;

    iget-object p1, p1, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    const-string v1, "EventRaiser"

    invoke-direct {v0, p1, v1}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lc/d/c/o/s/x0/i;->b:Lc/d/c/o/t/c;

    return-void
.end method
