.class public final Lc/d/a/a/a1/x/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lc/d/a/a/a1/p;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/d0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc/d/a/a/a1/p;

    iput-object p1, p0, Lc/d/a/a/a1/x/d0;->b:[Lc/d/a/a/a1/p;

    return-void
.end method


# virtual methods
.method public a(JLc/d/a/a/j1/v;)V
    .locals 4

    invoke-virtual {p3}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lc/d/a/a/j1/v;->b()I

    move-result v0

    invoke-virtual {p3}, Lc/d/a/a/j1/v;->b()I

    move-result v1

    invoke-virtual {p3}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    sget v0, Lc/d/a/a/f1/m/f;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/a1/x/d0;->b:[Lc/d/a/a/a1/p;

    invoke-static {p1, p2, p3, v0}, Lc/d/a/a/f1/m/f;->b(JLc/d/a/a/j1/v;[Lc/d/a/a/a1/p;)V

    :cond_1
    return-void
.end method
