.class public final Lc/d/a/a/a1/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc/d/a/a/a1/n$a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/a/a1/n$b;->a:J

    new-instance p1, Lc/d/a/a/a1/n$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lc/d/a/a/a1/o;->c:Lc/d/a/a/a1/o;

    goto :goto_0

    :cond_0
    new-instance p2, Lc/d/a/a/a1/o;

    invoke-direct {p2, v0, v1, p3, p4}, Lc/d/a/a/a1/o;-><init>(JJ)V

    .line 1
    :goto_0
    invoke-direct {p1, p2, p2}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    .line 2
    iput-object p1, p0, Lc/d/a/a/a1/n$b;->b:Lc/d/a/a/a1/n$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(J)Lc/d/a/a/a1/n$a;
    .locals 0

    iget-object p1, p0, Lc/d/a/a/a1/n$b;->b:Lc/d/a/a/a1/n$a;

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/a1/n$b;->a:J

    return-wide v0
.end method
