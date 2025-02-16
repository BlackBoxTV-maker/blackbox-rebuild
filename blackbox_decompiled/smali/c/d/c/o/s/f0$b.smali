.class public Lc/d/c/o/s/f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/x0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/e$b<",
        "Lc/d/c/o/s/c0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/f0;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/f0;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/f0$b;->a:Lc/d/c/o/s/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lc/d/c/o/s/c0;

    check-cast p3, Ljava/lang/Void;

    .line 1
    invoke-virtual {p1}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lc/d/c/o/s/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lc/d/c/o/s/c0;->a()Lc/d/c/o/s/x0/l;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 3
    iget-object p2, p0, Lc/d/c/o/s/f0$b;->a:Lc/d/c/o/s/f0;

    .line 4
    iget-object p3, p2, Lc/d/c/o/s/f0;->e:Lc/d/c/o/s/f0$j;

    .line 5
    invoke-virtual {p2, p1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/x0/k;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lc/d/c/o/s/f0$b;->a:Lc/d/c/o/s/f0;

    invoke-static {v0, p1}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/f0;Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/k0;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lc/d/c/o/s/f0$j;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lc/d/c/o/s/c0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/c/o/s/x0/l;

    .line 7
    iget-object p2, p2, Lc/d/c/o/s/x0/l;->a:Lc/d/c/o/s/x0/k;

    .line 8
    iget-object p3, p0, Lc/d/c/o/s/f0$b;->a:Lc/d/c/o/s/f0;

    .line 9
    iget-object v0, p3, Lc/d/c/o/s/f0;->e:Lc/d/c/o/s/f0$j;

    .line 10
    invoke-virtual {p3, p2}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/x0/k;

    move-result-object p3

    .line 11
    iget-object v1, p0, Lc/d/c/o/s/f0$b;->a:Lc/d/c/o/s/f0;

    invoke-static {v1, p2}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/f0;Lc/d/c/o/s/x0/k;)Lc/d/c/o/s/k0;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lc/d/c/o/s/f0$j;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
