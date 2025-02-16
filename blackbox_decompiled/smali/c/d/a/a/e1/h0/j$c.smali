.class public final Lc/d/a/a/e1/h0/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/h0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/e1/y;

.field public final b:Lc/d/a/a/d0;

.field public final c:Lc/d/a/a/c1/d;

.field public final synthetic d:Lc/d/a/a/e1/h0/j;


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/h0/j;Lc/d/a/a/e1/y;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/e1/h0/j$c;->d:Lc/d/a/a/e1/h0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/a/e1/h0/j$c;->a:Lc/d/a/a/e1/y;

    new-instance p1, Lc/d/a/a/d0;

    invoke-direct {p1}, Lc/d/a/a/d0;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/h0/j$c;->b:Lc/d/a/a/d0;

    new-instance p1, Lc/d/a/a/c1/d;

    invoke-direct {p1}, Lc/d/a/a/c1/d;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/h0/j$c;->c:Lc/d/a/a/c1/d;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;IZ)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/j$c;->a:Lc/d/a/a/e1/y;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/a1/d;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILc/d/a/a/a1/p$a;)V
    .locals 7

    iget-object v0, p0, Lc/d/a/a/e1/h0/j$c;->a:Lc/d/a/a/e1/y;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/a/a/e1/y;->a(JIIILc/d/a/a/a1/p$a;)V

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/d/a/a/e1/h0/j$c;->a:Lc/d/a/a/e1/y;

    invoke-virtual {p1}, Lc/d/a/a/e1/y;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lc/d/a/a/e1/h0/j$c;->c:Lc/d/a/a/c1/d;

    invoke-virtual {p1}, Lc/d/a/a/x0/e;->b()V

    iget-object v0, p0, Lc/d/a/a/e1/h0/j$c;->a:Lc/d/a/a/e1/y;

    iget-object v1, p0, Lc/d/a/a/e1/h0/j$c;->b:Lc/d/a/a/d0;

    iget-object v2, p0, Lc/d/a/a/e1/h0/j$c;->c:Lc/d/a/a/c1/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lc/d/a/a/e1/h0/j$c;->c:Lc/d/a/a/c1/d;

    .line 3
    iget-object p1, p1, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lc/d/a/a/e1/h0/j$c;->c:Lc/d/a/a/c1/d;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-wide p2, p1, Lc/d/a/a/x0/e;->i:J

    iget-object p4, p0, Lc/d/a/a/e1/h0/j$c;->d:Lc/d/a/a/e1/h0/j;

    .line 6
    iget-object p4, p4, Lc/d/a/a/e1/h0/j;->h:Lc/d/a/a/c1/g/b;

    .line 7
    invoke-virtual {p4, p1}, Lc/d/a/a/c1/g/b;->a(Lc/d/a/a/c1/d;)Lc/d/a/a/c1/a;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lc/d/a/a/c1/a;->f:[Lc/d/a/a/c1/a$b;

    const/4 p4, 0x0

    aget-object p1, p1, p4

    .line 9
    check-cast p1, Lc/d/a/a/c1/g/a;

    iget-object p5, p1, Lc/d/a/a/c1/g/a;->f:Ljava/lang/String;

    iget-object p6, p1, Lc/d/a/a/c1/g/a;->g:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 10
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_4

    const-string p5, "1"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_3
    move p4, v0

    :cond_4
    if-eqz p4, :cond_0

    .line 11
    invoke-static {p1}, Lc/d/a/a/e1/h0/j;->a(Lc/d/a/a/c1/g/a;)J

    move-result-wide p4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    new-instance p1, Lc/d/a/a/e1/h0/j$a;

    invoke-direct {p1, p2, p3, p4, p5}, Lc/d/a/a/e1/h0/j$a;-><init>(JJ)V

    iget-object p2, p0, Lc/d/a/a/e1/h0/j$c;->d:Lc/d/a/a/e1/h0/j;

    invoke-static {p2}, Lc/d/a/a/e1/h0/j;->a(Lc/d/a/a/e1/h0/j;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lc/d/a/a/e1/h0/j$c;->d:Lc/d/a/a/e1/h0/j;

    invoke-static {p3}, Lc/d/a/a/e1/h0/j;->a(Lc/d/a/a/e1/h0/j;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lc/d/a/a/e1/h0/j$c;->a:Lc/d/a/a/e1/y;

    .line 14
    iget-object p2, p1, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    invoke-virtual {p2}, Lc/d/a/a/e1/x;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/d/a/a/e1/y;->a(J)V

    return-void
.end method

.method public a(Lc/d/a/a/c0;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/j$c;->a:Lc/d/a/a/e1/y;

    invoke-virtual {v0, p1}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/c0;)V

    return-void
.end method

.method public a(Lc/d/a/a/j1/v;I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/j$c;->a:Lc/d/a/a/e1/y;

    invoke-virtual {v0, p1, p2}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/j1/v;I)V

    return-void
.end method
