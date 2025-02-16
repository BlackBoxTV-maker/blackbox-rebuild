.class public Lc/c/a/o/m/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/c/a/o/f;

.field public b:Lc/c/a/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/j<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lc/c/a/o/m/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/v<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/m/i$d;Lc/c/a/o/h;)V
    .locals 4

    check-cast p1, Lc/c/a/o/m/l$c;

    :try_start_0
    invoke-virtual {p1}, Lc/c/a/o/m/l$c;->a()Lc/c/a/o/m/c0/a;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/o/m/i$c;->a:Lc/c/a/o/f;

    new-instance v1, Lc/c/a/o/m/f;

    iget-object v2, p0, Lc/c/a/o/m/i$c;->b:Lc/c/a/o/j;

    iget-object v3, p0, Lc/c/a/o/m/i$c;->c:Lc/c/a/o/m/v;

    invoke-direct {v1, v2, v3, p2}, Lc/c/a/o/m/f;-><init>(Lc/c/a/o/d;Ljava/lang/Object;Lc/c/a/o/h;)V

    invoke-interface {p1, v0, v1}, Lc/c/a/o/m/c0/a;->a(Lc/c/a/o/f;Lc/c/a/o/m/c0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/o/m/i$c;->c:Lc/c/a/o/m/v;

    invoke-virtual {p1}, Lc/c/a/o/m/v;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/c/a/o/m/i$c;->c:Lc/c/a/o/m/v;

    invoke-virtual {p2}, Lc/c/a/o/m/v;->d()V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/i$c;->c:Lc/c/a/o/m/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
