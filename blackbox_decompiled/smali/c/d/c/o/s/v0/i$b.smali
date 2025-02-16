.class public Lc/d/c/o/s/v0/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/s/v0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/i<",
        "Ljava/util/Map<",
        "Lc/d/c/o/s/x0/j;",
        "Lc/d/c/o/s/v0/h;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map;

    .line 1
    sget-object v0, Lc/d/c/o/s/x0/j;->i:Lc/d/c/o/s/x0/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/o/s/v0/h;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lc/d/c/o/s/v0/h;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
