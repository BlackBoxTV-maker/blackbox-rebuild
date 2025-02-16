.class public abstract Lg/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lg/j/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lg/j/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lg/j/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lg/l/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/l<",
            "Lg/j/f$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/j/f$b;Lg/l/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/f$b<",
            "TB;>;",
            "Lg/l/a/l<",
            "-",
            "Lg/j/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/j/b;->g:Lg/l/a/l;

    instance-of p2, p1, Lg/j/b;

    if-eqz p2, :cond_0

    check-cast p1, Lg/j/b;

    iget-object p1, p1, Lg/j/b;->f:Lg/j/f$b;

    :cond_0
    iput-object p1, p0, Lg/j/b;->f:Lg/j/f$b;

    return-void
.end method


# virtual methods
.method public final a(Lg/j/f$a;)Lg/j/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/f$a;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/j/b;->g:Lg/l/a/l;

    invoke-interface {v0, p1}, Lg/l/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/j/f$a;

    return-object p1
.end method

.method public final a(Lg/j/f$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/f$b<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lg/j/b;->f:Lg/j/f$b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
