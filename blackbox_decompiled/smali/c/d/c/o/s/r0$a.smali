.class public Lc/d/c/o/s/r0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/r0;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;Ljava/util/List;Z)Lc/d/c/o/u/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/i<",
        "Lc/d/c/o/s/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lc/d/c/o/s/j;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/r0;ZLjava/util/List;Lc/d/c/o/s/j;)V
    .locals 0

    iput-boolean p2, p0, Lc/d/c/o/s/r0$a;->b:Z

    iput-object p3, p0, Lc/d/c/o/s/r0$a;->c:Ljava/util/List;

    iput-object p4, p0, Lc/d/c/o/s/r0$a;->d:Lc/d/c/o/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lc/d/c/o/s/n0;

    .line 1
    iget-boolean v0, p1, Lc/d/c/o/s/n0;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lc/d/c/o/s/r0$a;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/r0$a;->c:Ljava/util/List;

    .line 3
    iget-wide v1, p1, Lc/d/c/o/s/n0;->a:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 6
    iget-object v1, p0, Lc/d/c/o/s/r0$a;->d:Lc/d/c/o/s/j;

    invoke-virtual {v0, v1}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/c/o/s/r0$a;->d:Lc/d/c/o/s/j;

    .line 7
    iget-object p1, p1, Lc/d/c/o/s/n0;->b:Lc/d/c/o/s/j;

    .line 8
    invoke-virtual {v0, p1}, Lc/d/c/o/s/j;->d(Lc/d/c/o/s/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
