.class public final Lh/a/o0$a;
.super Lg/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/j/b<",
        "Lh/a/u;",
        "Lh/a/o0;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lg/l/b/d;)V
    .locals 1

    .line 1
    sget-object p1, Lh/a/u;->f:Lh/a/u$a;

    sget-object v0, Lh/a/n0;->g:Lh/a/n0;

    invoke-direct {p0, p1, v0}, Lg/j/b;-><init>(Lg/j/f$b;Lg/l/a/l;)V

    return-void
.end method
