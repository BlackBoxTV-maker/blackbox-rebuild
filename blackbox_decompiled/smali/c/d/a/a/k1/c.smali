.class public final synthetic Lc/d/a/a/k1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/k1/r$a;

.field private final synthetic g:I

.field private final synthetic h:I

.field private final synthetic i:I

.field private final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/k1/r$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/k1/c;->f:Lc/d/a/a/k1/r$a;

    iput p2, p0, Lc/d/a/a/k1/c;->g:I

    iput p3, p0, Lc/d/a/a/k1/c;->h:I

    iput p4, p0, Lc/d/a/a/k1/c;->i:I

    iput p5, p0, Lc/d/a/a/k1/c;->j:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/k1/c;->f:Lc/d/a/a/k1/r$a;

    iget v1, p0, Lc/d/a/a/k1/c;->g:I

    iget v2, p0, Lc/d/a/a/k1/c;->h:I

    iget v3, p0, Lc/d/a/a/k1/c;->i:I

    iget v4, p0, Lc/d/a/a/k1/c;->j:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/a/a/k1/r$a;->a(IIIF)V

    return-void
.end method
