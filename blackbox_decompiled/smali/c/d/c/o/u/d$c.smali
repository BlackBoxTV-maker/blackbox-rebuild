.class public Lc/d/c/o/u/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/u/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lc/d/c/o/u/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Lc/d/c/o/u/n;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/c/o/u/d$c;->a:J

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/d$b;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-wide v2, p0, Lc/d/c/o/u/d$c;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    iget v0, p1, Lc/d/c/o/u/d$b;->d:I

    invoke-virtual {p1, v0}, Lc/d/c/o/u/d$b;->a(I)Lc/d/c/o/s/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget v0, p1, Lc/d/c/o/u/d$b;->d:I

    invoke-virtual {p1, v0}, Lc/d/c/o/u/d$b;->a(I)Lc/d/c/o/s/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/d/c/o/s/j;->d()Lc/d/c/o/u/b;

    move-result-object p1

    .line 7
    sget-object v0, Lc/d/c/o/u/b;->i:Lc/d/c/o/u/b;

    .line 8
    invoke-virtual {p1, v0}, Lc/d/c/o/u/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
