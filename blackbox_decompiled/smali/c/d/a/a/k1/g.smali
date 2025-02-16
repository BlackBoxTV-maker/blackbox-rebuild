.class public final synthetic Lc/d/a/a/k1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/k1/r$a;

.field private final synthetic g:I

.field private final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/k1/r$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/k1/g;->f:Lc/d/a/a/k1/r$a;

    iput p2, p0, Lc/d/a/a/k1/g;->g:I

    iput-wide p3, p0, Lc/d/a/a/k1/g;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/k1/g;->f:Lc/d/a/a/k1/r$a;

    iget v1, p0, Lc/d/a/a/k1/g;->g:I

    iget-wide v2, p0, Lc/d/a/a/k1/g;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/k1/r$a;->a(IJ)V

    return-void
.end method
