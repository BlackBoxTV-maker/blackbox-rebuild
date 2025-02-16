.class public Lc/d/c/o/p/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Lc/d/c/o/s/w0/e;Lc/d/c/o/s/v0/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/e$b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/w0/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc/d/c/o/s/j;

.field public final synthetic d:Lc/d/c/o/u/n;


# direct methods
.method public constructor <init>(Lc/d/c/o/p/o;Lc/d/c/o/s/w0/e;Ljava/util/List;Lc/d/c/o/s/j;Lc/d/c/o/u/n;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/p/o$b;->a:Lc/d/c/o/s/w0/e;

    iput-object p3, p0, Lc/d/c/o/p/o$b;->b:Ljava/util/List;

    iput-object p4, p0, Lc/d/c/o/p/o$b;->c:Lc/d/c/o/s/j;

    iput-object p5, p0, Lc/d/c/o/p/o$b;->d:Lc/d/c/o/u/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    .line 1
    iget-object p2, p0, Lc/d/c/o/p/o$b;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {p2, p1}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/d/c/o/p/o$b;->b:Ljava/util/List;

    new-instance p3, Lc/d/c/o/s/w0/g;

    iget-object v0, p0, Lc/d/c/o/p/o$b;->c:Lc/d/c/o/s/j;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/p/o$b;->d:Lc/d/c/o/u/n;

    invoke-interface {v1, p1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lc/d/c/o/s/w0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
