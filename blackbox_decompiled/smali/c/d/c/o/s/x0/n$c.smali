.class public Lc/d/c/o/s/x0/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/x0/o/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/s/x0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/d/c/o/s/s0;

.field public final b:Lc/d/c/o/s/x0/m;

.field public final c:Lc/d/c/o/u/n;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/s0;Lc/d/c/o/s/x0/m;Lc/d/c/o/u/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/x0/n$c;->a:Lc/d/c/o/s/s0;

    iput-object p2, p0, Lc/d/c/o/s/x0/n$c;->b:Lc/d/c/o/s/x0/m;

    iput-object p3, p0, Lc/d/c/o/s/x0/n$c;->c:Lc/d/c/o/u/n;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/h;Lc/d/c/o/u/m;Z)Lc/d/c/o/u/m;
    .locals 4

    iget-object v0, p0, Lc/d/c/o/s/x0/n$c;->c:Lc/d/c/o/u/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/x0/n$c;->b:Lc/d/c/o/s/x0/m;

    invoke-virtual {v0}, Lc/d/c/o/s/x0/m;->b()Lc/d/c/o/u/n;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lc/d/c/o/s/x0/n$c;->a:Lc/d/c/o/s/s0;

    .line 1
    iget-object v2, v1, Lc/d/c/o/s/s0;->b:Lc/d/c/o/s/r0;

    iget-object v1, v1, Lc/d/c/o/s/s0;->a:Lc/d/c/o/s/j;

    .line 2
    iget-object v2, v2, Lc/d/c/o/s/r0;->a:Lc/d/c/o/s/d;

    invoke-virtual {v2, v1}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/d;

    move-result-object v1

    .line 3
    sget-object v2, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 4
    invoke-virtual {v1, v2}, Lc/d/c/o/s/d;->c(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lc/d/c/o/s/d;->b(Lc/d/c/o/u/n;)Lc/d/c/o/u/n;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/u/m;

    invoke-virtual {p1, v1, p2, p3}, Lc/d/c/o/u/h;->a(Lc/d/c/o/u/m;Lc/d/c/o/u/m;Z)I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1, v3, p3}, Lc/d/c/o/u/h;->a(Lc/d/c/o/u/m;Lc/d/c/o/u/m;Z)I

    move-result v2

    if-gez v2, :cond_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    return-object v3
.end method
