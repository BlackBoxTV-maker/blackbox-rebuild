.class public final Lc/d/a/a/a1/x/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/a/a/j1/e0;

.field public final b:Lc/d/a/a/j1/v;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/j1/e0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/a/j1/e0;-><init>(J)V

    iput-object v0, p0, Lc/d/a/a/a1/x/a0;->a:Lc/d/a/a/j1/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/a/a/a1/x/a0;->f:J

    iput-wide v0, p0, Lc/d/a/a/a1/x/a0;->g:J

    iput-wide v0, p0, Lc/d/a/a/a1/x/a0;->h:J

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0}, Lc/d/a/a/j1/v;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a1/x/a0;->b:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/a/a1/d;)I
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a1/x/a0;->b:Lc/d/a/a/j1/v;

    sget-object v1, Lc/d/a/a/j1/f0;->f:[B

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->a([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/a1/x/a0;->c:Z

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lc/d/a/a/a1/d;->f:I

    return v0
.end method
