.class public Lc/c/a/o/o/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/o/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/o/g/e<",
        "Lc/c/a/o/o/f/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/m/w;Lc/c/a/o/h;)Lc/c/a/o/m/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/w<",
            "Lc/c/a/o/o/f/c;",
            ">;",
            "Lc/c/a/o/h;",
            ")",
            "Lc/c/a/o/m/w<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/o/o/f/c;

    .line 1
    iget-object p1, p1, Lc/c/a/o/o/f/c;->f:Lc/c/a/o/o/f/c$a;

    iget-object p1, p1, Lc/c/a/o/o/f/c$a;->a:Lc/c/a/o/o/f/g;

    .line 2
    iget-object p1, p1, Lc/c/a/o/o/f/g;->a:Lc/c/a/n/a;

    check-cast p1, Lc/c/a/n/e;

    .line 3
    iget-object p1, p1, Lc/c/a/n/e;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    new-instance p2, Lc/c/a/o/o/c/b;

    invoke-static {p1}, Lc/c/a/u/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lc/c/a/o/o/c/b;-><init>([B)V

    return-object p2
.end method
