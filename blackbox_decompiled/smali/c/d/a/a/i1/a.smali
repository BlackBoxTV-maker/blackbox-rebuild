.class public final synthetic Lc/d/a/a/i1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/j1/m$a;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/i1/a;->a:I

    iput-wide p2, p0, Lc/d/a/a/i1/a;->b:J

    iput-wide p4, p0, Lc/d/a/a/i1/a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lc/d/a/a/i1/a;->a:I

    iget-wide v1, p0, Lc/d/a/a/i1/a;->b:J

    iget-wide v3, p0, Lc/d/a/a/i1/a;->c:J

    move-object v5, p1

    check-cast v5, Lc/d/a/a/i1/f$a;

    invoke-static/range {v0 .. v5}, Lc/d/a/a/i1/p;->a(IJJLc/d/a/a/i1/f$a;)V

    return-void
.end method
