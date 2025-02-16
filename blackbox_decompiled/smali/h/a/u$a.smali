.class public final Lh/a/u$a;
.super Lg/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/j/b<",
        "Lg/j/e;",
        "Lh/a/u;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lg/l/b/d;)V
    .locals 1

    .line 1
    sget-object p1, Lg/j/e;->c:Lg/j/e$a;

    sget-object v0, Lh/a/t;->g:Lh/a/t;

    invoke-direct {p0, p1, v0}, Lg/j/b;-><init>(Lg/j/f$b;Lg/l/a/l;)V

    return-void
.end method
