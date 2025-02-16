.class public final Lc/d/a/a/e1/g0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/d/a/a/c0;

.field public final d:Lc/d/a/a/a1/f;

.field public e:Lc/d/a/a/c0;

.field public f:Lc/d/a/a/a1/p;

.field public g:J


# direct methods
.method public constructor <init>(IILc/d/a/a/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/e1/g0/e$a;->a:I

    iput p2, p0, Lc/d/a/a/e1/g0/e$a;->b:I

    iput-object p3, p0, Lc/d/a/a/e1/g0/e$a;->c:Lc/d/a/a/c0;

    new-instance p1, Lc/d/a/a/a1/f;

    invoke-direct {p1}, Lc/d/a/a/a1/f;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/g0/e$a;->d:Lc/d/a/a/a1/f;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;IZ)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/g0/e$a;->f:Lc/d/a/a/a1/p;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/a1/d;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILc/d/a/a/a1/p$a;)V
    .locals 8

    iget-wide v0, p0, Lc/d/a/a/e1/g0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/g0/e$a;->d:Lc/d/a/a/a1/f;

    iput-object v0, p0, Lc/d/a/a/e1/g0/e$a;->f:Lc/d/a/a/a1/p;

    :cond_0
    iget-object v1, p0, Lc/d/a/a/e1/g0/e$a;->f:Lc/d/a/a/a1/p;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    return-void
.end method

.method public a(Lc/d/a/a/c0;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/g0/e$a;->c:Lc/d/a/a/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lc/d/a/a/c0;->a(Lc/d/a/a/c0;)Lc/d/a/a/c0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/d/a/a/e1/g0/e$a;->e:Lc/d/a/a/c0;

    iget-object p1, p0, Lc/d/a/a/e1/g0/e$a;->f:Lc/d/a/a/a1/p;

    iget-object v0, p0, Lc/d/a/a/e1/g0/e$a;->e:Lc/d/a/a/c0;

    invoke-interface {p1, v0}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    return-void
.end method

.method public a(Lc/d/a/a/e1/g0/e$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/e1/g0/e$a;->d:Lc/d/a/a/a1/f;

    iput-object p1, p0, Lc/d/a/a/e1/g0/e$a;->f:Lc/d/a/a/a1/p;

    return-void

    :cond_0
    iput-wide p2, p0, Lc/d/a/a/e1/g0/e$a;->g:J

    iget p2, p0, Lc/d/a/a/e1/g0/e$a;->a:I

    iget p3, p0, Lc/d/a/a/e1/g0/e$a;->b:I

    check-cast p1, Lc/d/a/a/e1/g0/c;

    invoke-virtual {p1, p2, p3}, Lc/d/a/a/e1/g0/c;->a(II)Lc/d/a/a/a1/p;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/e1/g0/e$a;->f:Lc/d/a/a/a1/p;

    iget-object p1, p0, Lc/d/a/a/e1/g0/e$a;->e:Lc/d/a/a/c0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/d/a/a/e1/g0/e$a;->f:Lc/d/a/a/a1/p;

    invoke-interface {p2, p1}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    :cond_1
    return-void
.end method

.method public a(Lc/d/a/a/j1/v;I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/g0/e$a;->f:Lc/d/a/a/a1/p;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    return-void
.end method
