.class public abstract Lc/d/a/a/e1/h0/k/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/h0/k/i$b;,
        Lc/d/a/a/e1/h0/k/i$c;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/c0;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/e1/h0/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/a/a/e1/h0/k/h;


# direct methods
.method public synthetic constructor <init>(JLc/d/a/a/c0;Ljava/lang/String;Lc/d/a/a/e1/h0/k/j;Ljava/util/List;Lc/d/a/a/e1/h0/k/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/d/a/a/e1/h0/k/i;->a:Lc/d/a/a/c0;

    iput-object p4, p0, Lc/d/a/a/e1/h0/k/i;->b:Ljava/lang/String;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/d/a/a/e1/h0/k/i;->d:Ljava/util/List;

    invoke-virtual {p5, p0}, Lc/d/a/a/e1/h0/k/j;->a(Lc/d/a/a/e1/h0/k/i;)Lc/d/a/a/e1/h0/k/h;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/e1/h0/k/i;->e:Lc/d/a/a/e1/h0/k/h;

    .line 2
    iget-wide p2, p5, Lc/d/a/a/e1/h0/k/j;->c:J

    iget-wide p6, p5, Lc/d/a/a/e1/h0/k/j;->b:J

    const-wide/32 p4, 0xf4240

    invoke-static/range {p2 .. p7}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lc/d/a/a/e1/h0/k/i;->c:J

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lc/d/a/a/e1/h0/f;
.end method

.method public abstract e()Lc/d/a/a/e1/h0/k/h;
.end method
