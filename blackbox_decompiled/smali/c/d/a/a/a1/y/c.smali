.class public final Lc/d/a/a/a1/y/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/a1/y/c;->a:I

    iput-wide p2, p0, Lc/d/a/a/a1/y/c;->b:J

    return-void
.end method

.method public static a(Lc/d/a/a/a1/d;Lc/d/a/a/j1/v;)Lc/d/a/a/a1/y/c;
    .locals 3

    iget-object v0, p1, Lc/d/a/a/j1/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, v2, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 2
    invoke-virtual {p1, v1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->b()I

    move-result p0

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->e()J

    move-result-wide v0

    new-instance p1, Lc/d/a/a/a1/y/c;

    invoke-direct {p1, p0, v0, v1}, Lc/d/a/a/a1/y/c;-><init>(IJ)V

    return-object p1
.end method
