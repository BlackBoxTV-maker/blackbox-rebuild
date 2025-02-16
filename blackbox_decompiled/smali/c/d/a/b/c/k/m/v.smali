.class public final Lc/d/a/b/c/k/m/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/a/b/c/k/m/w;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/w;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/k/m/v;->f:Lc/d/a/b/c/k/m/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/a/b/c/k/m/v;->f:Lc/d/a/b/c/k/m/w;

    iget-object v0, v0, Lc/d/a/b/c/k/m/w;->a:Lc/d/a/b/c/k/m/x;

    .line 1
    iget-object v0, v0, Lc/d/a/b/c/k/m/x;->b:Lc/d/a/b/c/k/a$f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    return-void
.end method
