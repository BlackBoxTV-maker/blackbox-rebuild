.class public abstract Lc/d/a/a/e1/g0/l;
.super Lc/d/a/a/e1/g0/d;
.source ""


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;Lc/d/a/a/c0;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lc/d/a/a/e1/g0/d;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;ILc/d/a/a/c0;ILjava/lang/Object;JJ)V

    move-object v0, p0

    if-eqz p3, :cond_0

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lc/d/a/a/e1/g0/l;->i:J

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method


# virtual methods
.method public c()J
    .locals 5

    iget-wide v0, p0, Lc/d/a/a/e1/g0/l;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract d()Z
.end method
