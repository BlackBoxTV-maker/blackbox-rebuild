.class public Lc/d/a/a/e1/h0/k/j$e;
.super Lc/d/a/a/e1/h0/k/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/h0/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lc/d/a/a/e1/h0/k/j$e;-><init>(Lc/d/a/a/e1/h0/k/h;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/e1/h0/k/h;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/d/a/a/e1/h0/k/j;-><init>(Lc/d/a/a/e1/h0/k/h;JJ)V

    iput-wide p6, p0, Lc/d/a/a/e1/h0/k/j$e;->d:J

    iput-wide p8, p0, Lc/d/a/a/e1/h0/k/j$e;->e:J

    return-void
.end method
