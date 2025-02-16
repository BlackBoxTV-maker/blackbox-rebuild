.class public final Lc/d/a/a/e1/i0/s/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/i0/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lc/d/a/a/e1/i0/s/f$a;

.field public final h:J

.field public final i:I

.field public final j:J

.field public final k:Lc/d/a/a/y0/g;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/a/a/e1/i0/s/f$a;Ljava/lang/String;JIJLc/d/a/a/y0/g;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/f$a;->f:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/f$a;->g:Lc/d/a/a/e1/i0/s/f$a;

    move-wide v1, p4

    iput-wide v1, v0, Lc/d/a/a/e1/i0/s/f$a;->h:J

    move v1, p6

    iput v1, v0, Lc/d/a/a/e1/i0/s/f$a;->i:I

    move-wide v1, p7

    iput-wide v1, v0, Lc/d/a/a/e1/i0/s/f$a;->j:J

    move-object v1, p9

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/f$a;->k:Lc/d/a/a/y0/g;

    move-object v1, p10

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/f$a;->l:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/f$a;->m:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lc/d/a/a/e1/i0/s/f$a;->n:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lc/d/a/a/e1/i0/s/f$a;->o:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lc/d/a/a/e1/i0/s/f$a;->p:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    .line 1
    iget-wide v0, p0, Lc/d/a/a/e1/i0/s/f$a;->j:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/d/a/a/e1/i0/s/f$a;->j:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
