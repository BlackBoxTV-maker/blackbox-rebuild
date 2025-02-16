.class public final Lc/d/a/a/a1/x/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/p;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/m$a;->a:Lc/d/a/a/a1/p;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-boolean v3, p0, Lc/d/a/a/a1/x/m$a;->m:Z

    iget-wide v0, p0, Lc/d/a/a/a1/x/m$a;->b:J

    iget-wide v4, p0, Lc/d/a/a/a1/x/m$a;->k:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    iget-object v0, p0, Lc/d/a/a/a1/x/m$a;->a:Lc/d/a/a/a1/p;

    iget-wide v1, p0, Lc/d/a/a/a1/x/m$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    return-void
.end method
