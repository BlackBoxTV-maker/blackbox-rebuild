.class public Lc/d/c/o/s/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/f0$j;


# instance fields
.field public final synthetic a:Lc/d/c/o/s/m;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/t;->a:Lc/d/c/o/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;Lc/d/c/o/r/i;Lc/d/c/o/s/f0$h;)V
    .locals 0

    iget-object p2, p0, Lc/d/c/o/s/t;->a:Lc/d/c/o/s/m;

    new-instance p3, Lc/d/c/o/s/t$a;

    invoke-direct {p3, p0, p1, p4}, Lc/d/c/o/s/t$a;-><init>(Lc/d/c/o/s/t;Lc/d/c/o/s/x0/k;Lc/d/c/o/s/f0$h;)V

    invoke-virtual {p2, p3}, Lc/d/c/o/s/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method
