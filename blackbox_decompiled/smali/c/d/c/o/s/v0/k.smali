.class public Lc/d/c/o/s/v0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/c/o/s/v0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/c/o/s/v0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc/d/c/o/s/v0/h;

    check-cast p2, Lc/d/c/o/s/v0/h;

    .line 1
    iget-wide v0, p1, Lc/d/c/o/s/v0/h;->c:J

    iget-wide p1, p2, Lc/d/c/o/s/v0/h;->c:J

    invoke-static {v0, v1, p1, p2}, Lc/d/c/o/s/w0/l;->a(JJ)I

    move-result p1

    return p1
.end method
