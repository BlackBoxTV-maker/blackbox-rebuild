.class public abstract Lc/d/a/a/e1/g0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/w$e;


# instance fields
.field public final a:Lc/d/a/a/i1/n;

.field public final b:I

.field public final c:Lc/d/a/a/c0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:Lc/d/a/a/i1/a0;


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;ILc/d/a/a/c0;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/i1/a0;

    invoke-direct {v0, p1}, Lc/d/a/a/i1/a0;-><init>(Lc/d/a/a/i1/k;)V

    iput-object v0, p0, Lc/d/a/a/e1/g0/d;->h:Lc/d/a/a/i1/a0;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/d/a/a/e1/g0/d;->a:Lc/d/a/a/i1/n;

    iput p3, p0, Lc/d/a/a/e1/g0/d;->b:I

    iput-object p4, p0, Lc/d/a/a/e1/g0/d;->c:Lc/d/a/a/c0;

    iput p5, p0, Lc/d/a/a/e1/g0/d;->d:I

    iput-object p6, p0, Lc/d/a/a/e1/g0/d;->e:Ljava/lang/Object;

    iput-wide p7, p0, Lc/d/a/a/e1/g0/d;->f:J

    iput-wide p9, p0, Lc/d/a/a/e1/g0/d;->g:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
