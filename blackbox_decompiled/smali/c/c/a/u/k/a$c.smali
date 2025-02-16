.class public final Lc/c/a/u/k/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/u/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/k/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/u/k/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/u/k/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/c/a/u/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/u/k/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Le/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/k/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/k/c;Lc/c/a/u/k/a$b;Lc/c/a/u/k/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/k/c<",
            "TT;>;",
            "Lc/c/a/u/k/a$b<",
            "TT;>;",
            "Lc/c/a/u/k/a$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/u/k/a$c;->c:Le/h/k/c;

    iput-object p2, p0, Lc/c/a/u/k/a$c;->a:Lc/c/a/u/k/a$b;

    iput-object p3, p0, Lc/c/a/u/k/a$c;->b:Lc/c/a/u/k/a$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/u/k/a$c;->c:Le/h/k/c;

    invoke-interface {v0}, Le/h/k/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/u/k/a$c;->a:Lc/c/a/u/k/a$b;

    invoke-interface {v0}, Lc/c/a/u/k/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lc/c/a/u/k/a$d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc/c/a/u/k/a$d;

    invoke-interface {v1}, Lc/c/a/u/k/a$d;->c()Lc/c/a/u/k/d;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lc/c/a/u/k/d$b;

    .line 1
    iput-boolean v2, v1, Lc/c/a/u/k/d$b;->a:Z

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lc/c/a/u/k/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/c/a/u/k/a$d;

    invoke-interface {v0}, Lc/c/a/u/k/a$d;->c()Lc/c/a/u/k/d;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lc/c/a/u/k/d$b;

    .line 2
    iput-boolean v1, v0, Lc/c/a/u/k/d$b;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/u/k/a$c;->b:Lc/c/a/u/k/a$e;

    invoke-interface {v0, p1}, Lc/c/a/u/k/a$e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/c/a/u/k/a$c;->c:Le/h/k/c;

    invoke-interface {v0, p1}, Le/h/k/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
