.class public abstract Lc/c/a/s/j/g;
.super Lc/c/a/s/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/a/s/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/s/j/a;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lc/c/a/s/j/g;->g:I

    iput v0, p0, Lc/c/a/s/j/g;->h:I

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/s/j/h;)V
    .locals 0

    return-void
.end method

.method public final b(Lc/c/a/s/j/h;)V
    .locals 2

    iget v0, p0, Lc/c/a/s/j/g;->g:I

    iget v1, p0, Lc/c/a/s/j/g;->h:I

    invoke-static {v0, v1}, Lc/c/a/u/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/a/s/j/g;->g:I

    iget v1, p0, Lc/c/a/s/j/g;->h:I

    check-cast p1, Lc/c/a/s/h;

    invoke-virtual {p1, v0, v1}, Lc/c/a/s/h;->a(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/c/a/s/j/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/s/j/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
