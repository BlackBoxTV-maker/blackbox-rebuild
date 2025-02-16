.class public final Lc/d/a/a/y0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/y0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/a/a/y0/m;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/a/y0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/y0/h$a;


# direct methods
.method public constructor <init>(Lc/d/a/a/y0/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/d/a/a/y0/j;->a:Lc/d/a/a/y0/h$a;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Lc/d/a/a/y0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lc/d/a/a/y0/h$a;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/y0/j;->a:Lc/d/a/a/y0/h$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
