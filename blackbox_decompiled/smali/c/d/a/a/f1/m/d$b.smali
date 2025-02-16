.class public final Lc/d/a/a/f1/m/d$b;
.super Lc/d/a/a/f1/i;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/f1/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/a/f1/i;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/a/f1/m/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/f1/i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/a/f1/m/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/a/f1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lc/d/a/a/f1/m/d$b;

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/x0/a;->d()Z

    move-result v0

    invoke-virtual {p1}, Lc/d/a/a/x0/a;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/x0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/d/a/a/x0/e;->i:J

    iget-wide v4, p1, Lc/d/a/a/x0/e;->i:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lc/d/a/a/f1/m/d$b;->l:J

    iget-wide v6, p1, Lc/d/a/a/f1/m/d$b;->l:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    :goto_0
    return v2
.end method
