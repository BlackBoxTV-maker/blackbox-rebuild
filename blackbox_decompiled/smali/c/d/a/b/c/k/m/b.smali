.class public final Lc/d/a/b/c/k/m/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/d/a/b/c/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/b/c/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/a;Lc/d/a/b/c/k/a$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/k/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/k/m/b;->b:Lc/d/a/b/c/k/a;

    iput-object p2, p0, Lc/d/a/b/c/k/m/b;->c:Lc/d/a/b/c/k/a$d;

    iput-object p3, p0, Lc/d/a/b/c/k/m/b;->d:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lc/d/a/b/c/k/m/b;->b:Lc/d/a/b/c/k/a;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-object p2, p0, Lc/d/a/b/c/k/m/b;->c:Lc/d/a/b/c/k/a$d;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iget-object p2, p0, Lc/d/a/b/c/k/m/b;->d:Ljava/lang/String;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 2
    iput p1, p0, Lc/d/a/b/c/k/m/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc/d/a/b/c/k/m/b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc/d/a/b/c/k/m/b;

    iget-object v2, p0, Lc/d/a/b/c/k/m/b;->b:Lc/d/a/b/c/k/a;

    iget-object v3, p1, Lc/d/a/b/c/k/m/b;->b:Lc/d/a/b/c/k/a;

    invoke-static {v2, v3}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/a/b/c/k/m/b;->c:Lc/d/a/b/c/k/a$d;

    iget-object v3, p1, Lc/d/a/b/c/k/m/b;->c:Lc/d/a/b/c/k/a$d;

    invoke-static {v2, v3}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/a/b/c/k/m/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lc/d/a/b/c/k/m/b;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/d/a/b/c/k/m/b;->a:I

    return v0
.end method
