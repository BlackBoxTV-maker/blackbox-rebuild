.class public Lc/d/c/o/u/c$b;
.super Lc/d/c/o/q/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/u/c;->a(Lc/d/c/o/u/c$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/o/q/i$b<",
        "Lc/d/c/o/u/b;",
        "Lc/d/c/o/u/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lc/d/c/o/u/c$c;

.field public final synthetic c:Lc/d/c/o/u/c;


# direct methods
.method public constructor <init>(Lc/d/c/o/u/c;Lc/d/c/o/u/c$c;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/u/c$b;->c:Lc/d/c/o/u/c;

    iput-object p2, p0, Lc/d/c/o/u/c$b;->b:Lc/d/c/o/u/c$c;

    invoke-direct {p0}, Lc/d/c/o/q/i$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/c/o/u/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/d/c/o/u/b;

    check-cast p2, Lc/d/c/o/u/n;

    .line 1
    iget-boolean v0, p0, Lc/d/c/o/u/c$b;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/c/o/u/b;->i:Lc/d/c/o/u/b;

    .line 3
    invoke-virtual {p1, v0}, Lc/d/c/o/u/b;->d(Lc/d/c/o/u/b;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/c/o/u/c$b;->a:Z

    iget-object v0, p0, Lc/d/c/o/u/c$b;->b:Lc/d/c/o/u/c$c;

    .line 4
    sget-object v1, Lc/d/c/o/u/b;->i:Lc/d/c/o/u/b;

    .line 5
    iget-object v2, p0, Lc/d/c/o/u/c$b;->c:Lc/d/c/o/u/c;

    invoke-virtual {v2}, Lc/d/c/o/u/c;->e()Lc/d/c/o/u/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/c/o/u/c$c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    :cond_0
    iget-object v0, p0, Lc/d/c/o/u/c$b;->b:Lc/d/c/o/u/c$c;

    invoke-virtual {v0, p1, p2}, Lc/d/c/o/u/c$c;->a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V

    return-void
.end method
