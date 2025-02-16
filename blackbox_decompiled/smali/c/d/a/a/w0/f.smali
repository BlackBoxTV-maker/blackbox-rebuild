.class public final synthetic Lc/d/a/a/w0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/w0/n$a;

.field private final synthetic g:I

.field private final synthetic h:J

.field private final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/w0/n$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w0/f;->f:Lc/d/a/a/w0/n$a;

    iput p2, p0, Lc/d/a/a/w0/f;->g:I

    iput-wide p3, p0, Lc/d/a/a/w0/f;->h:J

    iput-wide p5, p0, Lc/d/a/a/w0/f;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/w0/f;->f:Lc/d/a/a/w0/n$a;

    iget v1, p0, Lc/d/a/a/w0/f;->g:I

    iget-wide v2, p0, Lc/d/a/a/w0/f;->h:J

    iget-wide v4, p0, Lc/d/a/a/w0/f;->i:J

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/w0/n$a;->b(IJJ)V

    return-void
.end method
