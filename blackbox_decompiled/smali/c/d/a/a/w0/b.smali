.class public final synthetic Lc/d/a/a/w0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/w0/n$a;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:J

.field private final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/w0/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w0/b;->f:Lc/d/a/a/w0/n$a;

    iput-object p2, p0, Lc/d/a/a/w0/b;->g:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/a/a/w0/b;->h:J

    iput-wide p5, p0, Lc/d/a/a/w0/b;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/w0/b;->f:Lc/d/a/a/w0/n$a;

    iget-object v1, p0, Lc/d/a/a/w0/b;->g:Ljava/lang/String;

    iget-wide v2, p0, Lc/d/a/a/w0/b;->h:J

    iget-wide v4, p0, Lc/d/a/a/w0/b;->i:J

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/w0/n$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method
