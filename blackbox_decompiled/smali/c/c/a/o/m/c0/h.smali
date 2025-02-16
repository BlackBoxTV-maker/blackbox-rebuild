.class public Lc/c/a/o/m/c0/h;
.super Lc/c/a/u/g;
.source ""

# interfaces
.implements Lc/c/a/o/m/c0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/u/g<",
        "Lc/c/a/o/f;",
        "Lc/c/a/o/m/w<",
        "*>;>;",
        "Lc/c/a/o/m/c0/i;"
    }
.end annotation


# instance fields
.field public d:Lc/c/a/o/m/c0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/u/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/o/f;)Lc/c/a/o/m/w;
    .locals 0

    invoke-super {p0, p1}, Lc/c/a/u/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/o/m/w;

    return-object p1
.end method

.method public bridge synthetic a(Lc/c/a/o/f;Lc/c/a/o/m/w;)Lc/c/a/o/m/w;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/c/a/u/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/o/m/w;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/c/a/u/g;->a(J)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/c/a/u/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lc/c/a/u/g;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/c/a/o/f;

    check-cast p2, Lc/c/a/o/m/w;

    .line 1
    iget-object p1, p0, Lc/c/a/o/m/c0/h;->d:Lc/c/a/o/m/c0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lc/c/a/o/m/l;

    .line 2
    iget-object p1, p1, Lc/c/a/o/m/l;->e:Lc/c/a/o/m/z;

    invoke-virtual {p1, p2}, Lc/c/a/o/m/z;->a(Lc/c/a/o/m/w;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/c/a/o/m/w;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lc/c/a/o/m/w;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method
