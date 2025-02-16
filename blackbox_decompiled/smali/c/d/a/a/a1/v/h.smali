.class public abstract Lc/d/a/a/a1/v/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/v/h$c;,
        Lc/d/a/a/a1/v/h$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/v/d;

.field public b:Lc/d/a/a/a1/p;

.field public c:Lc/d/a/a/a1/h;

.field public d:Lc/d/a/a/a1/v/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lc/d/a/a/a1/v/h$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/a1/v/d;

    invoke-direct {v0}, Lc/d/a/a/a1/v/d;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a1/v/h;->a:Lc/d/a/a/a1/v/d;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lc/d/a/a/a1/v/h;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract a(Lc/d/a/a/j1/v;)J
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lc/d/a/a/a1/v/h$b;

    invoke-direct {p1}, Lc/d/a/a/a1/v/h$b;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/v/h;->j:Lc/d/a/a/a1/v/h$b;

    iput-wide v0, p0, Lc/d/a/a/a1/v/h;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lc/d/a/a/a1/v/h;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lc/d/a/a/a1/v/h;->e:J

    iput-wide v0, p0, Lc/d/a/a/a1/v/h;->g:J

    return-void
.end method

.method public abstract a(Lc/d/a/a/j1/v;JLc/d/a/a/a1/v/h$b;)Z
.end method

.method public b(J)J
    .locals 2

    iget v0, p0, Lc/d/a/a/a1/v/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lc/d/a/a/a1/v/h;->g:J

    return-void
.end method
