.class public abstract Lg/j/j/a/i;
.super Lg/j/j/a/c;
.source ""

# interfaces
.implements Lg/l/b/e;
.implements Lg/j/j/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/j/j/a/c;",
        "Lg/l/b/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/j/j/a/h;"
    }
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(ILg/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/j/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lg/j/d;->d()Lg/j/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, v0}, Lg/j/j/a/c;-><init>(Lg/j/d;Lg/j/f;)V

    .line 2
    iput p1, p0, Lg/j/j/a/i;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg/j/j/a/i;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j/j/a/a;->f:Lg/j/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lg/l/b/h;->a:Lg/l/b/i;

    invoke-virtual {v0, p0}, Lg/l/b/i;->a(Lg/l/b/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lg/l/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lg/j/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
