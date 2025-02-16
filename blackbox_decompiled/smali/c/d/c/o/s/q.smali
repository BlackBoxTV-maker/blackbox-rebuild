.class public Lc/d/c/o/s/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/j$b<",
        "Ljava/util/List<",
        "Lc/d/c/o/s/m$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/d/c/o/s/m;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;I)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/q;->b:Lc/d/c/o/s/m;

    iput p2, p0, Lc/d/c/o/s/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/w0/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/j<",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/q;->b:Lc/d/c/o/s/m;

    iget v1, p0, Lc/d/c/o/s/q;->a:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/w0/j;I)V

    return-void
.end method
