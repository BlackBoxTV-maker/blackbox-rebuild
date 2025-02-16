.class public Lc/d/a/a/a1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/a$e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/a$e;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/a$a;->a:Lc/d/a/a/a1/a$e;

    iput-wide p2, p0, Lc/d/a/a/a1/a$a;->b:J

    iput-wide p4, p0, Lc/d/a/a/a1/a$a;->c:J

    iput-wide p6, p0, Lc/d/a/a/a1/a$a;->d:J

    iput-wide p8, p0, Lc/d/a/a/a1/a$a;->e:J

    iput-wide p10, p0, Lc/d/a/a/a1/a$a;->f:J

    iput-wide p12, p0, Lc/d/a/a/a1/a$a;->g:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lc/d/a/a/a1/n$a;
    .locals 13

    iget-object v0, p0, Lc/d/a/a/a1/a$a;->a:Lc/d/a/a/a1/a$e;

    check-cast v0, Lc/d/a/a/a1/a$b;

    invoke-virtual {v0, p1, p2}, Lc/d/a/a/a1/a$b;->a(J)J

    iget-wide v3, p0, Lc/d/a/a/a1/a$a;->c:J

    iget-wide v5, p0, Lc/d/a/a/a1/a$a;->d:J

    iget-wide v7, p0, Lc/d/a/a/a1/a$a;->e:J

    iget-wide v9, p0, Lc/d/a/a/a1/a$a;->f:J

    iget-wide v11, p0, Lc/d/a/a/a1/a$a;->g:J

    move-wide v1, p1

    invoke-static/range {v1 .. v12}, Lc/d/a/a/a1/a$d;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lc/d/a/a/a1/n$a;

    new-instance v3, Lc/d/a/a/a1/o;

    invoke-direct {v3, p1, p2, v0, v1}, Lc/d/a/a/a1/o;-><init>(JJ)V

    .line 1
    invoke-direct {v2, v3, v3}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object v2
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/a1/a$a;->b:J

    return-wide v0
.end method
