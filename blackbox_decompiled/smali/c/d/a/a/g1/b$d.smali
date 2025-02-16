.class public Lc/d/a/a/g1/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/g1/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/g1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/i1/f;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Lc/d/a/a/j1/g;

.field public i:Lc/d/a/a/g1/h;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lc/d/a/a/j1/g;->a:Lc/d/a/a/j1/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/a/g1/b$d;->a:Lc/d/a/a/i1/f;

    const/16 v1, 0x2710

    iput v1, p0, Lc/d/a/a/g1/b$d;->b:I

    const/16 v1, 0x61a8

    iput v1, p0, Lc/d/a/a/g1/b$d;->c:I

    iput v1, p0, Lc/d/a/a/g1/b$d;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lc/d/a/a/g1/b$d;->e:F

    iput v1, p0, Lc/d/a/a/g1/b$d;->f:F

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lc/d/a/a/g1/b$d;->g:J

    iput-object v0, p0, Lc/d/a/a/g1/b$d;->h:Lc/d/a/a/j1/g;

    sget-object v0, Lc/d/a/a/g1/h;->a:Lc/d/a/a/g1/h;

    iput-object v0, p0, Lc/d/a/a/g1/b$d;->i:Lc/d/a/a/g1/h;

    return-void
.end method
