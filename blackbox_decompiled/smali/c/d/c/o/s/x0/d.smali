.class public Lc/d/c/o/s/x0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/x0/e;


# instance fields
.field public final a:Lc/d/c/o/s/x0/e$a;

.field public final b:Lc/d/c/o/s/h;

.field public final c:Lc/d/c/o/b;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/x0/e$a;Lc/d/c/o/s/h;Lc/d/c/o/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/x0/d;->a:Lc/d/c/o/s/x0/e$a;

    iput-object p2, p0, Lc/d/c/o/s/x0/d;->b:Lc/d/c/o/s/h;

    iput-object p3, p0, Lc/d/c/o/s/x0/d;->c:Lc/d/c/o/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/x0/d;->b:Lc/d/c/o/s/h;

    check-cast v0, Lc/d/c/o/s/p0;

    .line 1
    invoke-virtual {v0}, Lc/d/c/o/s/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/c/o/s/p0;->e:Lc/d/c/o/o;

    .line 2
    iget-object v1, p0, Lc/d/c/o/s/x0/d;->c:Lc/d/c/o/b;

    .line 3
    check-cast v0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;

    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a(Lc/d/c/o/b;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc/d/c/o/s/x0/d;->a:Lc/d/c/o/s/x0/e$a;

    sget-object v1, Lc/d/c/o/s/x0/e$a;->j:Lc/d/c/o/s/x0/e$a;

    const/4 v2, 0x1

    const-string v3, ": "

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lc/d/c/o/s/x0/d;->c:Lc/d/c/o/b;

    .line 2
    iget-object v1, v1, Lc/d/c/o/b;->b:Lc/d/c/o/e;

    .line 3
    iget-object v1, v1, Lc/d/c/o/l;->b:Lc/d/c/o/s/j;

    .line 4
    iget-object v4, p0, Lc/d/c/o/s/x0/d;->a:Lc/d/c/o/s/x0/e$a;

    sget-object v5, Lc/d/c/o/s/x0/e$a;->j:Lc/d/c/o/s/x0/e$a;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc/d/c/o/s/j;->k()Lc/d/c/o/s/j;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/x0/d;->a:Lc/d/c/o/s/x0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/x0/d;->c:Lc/d/c/o/b;

    .line 6
    iget-object v1, v1, Lc/d/c/o/b;->a:Lc/d/c/o/u/i;

    .line 7
    iget-object v1, v1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 8
    invoke-interface {v1, v2}, Lc/d/c/o/u/n;->a(Z)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lc/d/c/o/s/x0/d;->c:Lc/d/c/o/b;

    .line 11
    iget-object v1, v1, Lc/d/c/o/b;->b:Lc/d/c/o/e;

    .line 12
    iget-object v1, v1, Lc/d/c/o/l;->b:Lc/d/c/o/s/j;

    .line 13
    iget-object v4, p0, Lc/d/c/o/s/x0/d;->a:Lc/d/c/o/s/x0/e$a;

    sget-object v5, Lc/d/c/o/s/x0/e$a;->j:Lc/d/c/o/s/x0/e$a;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lc/d/c/o/s/j;->k()Lc/d/c/o/s/j;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/x0/d;->a:Lc/d/c/o/s/x0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/x0/d;->c:Lc/d/c/o/b;

    .line 15
    iget-object v1, v1, Lc/d/c/o/b;->b:Lc/d/c/o/e;

    invoke-virtual {v1}, Lc/d/c/o/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/x0/d;->c:Lc/d/c/o/b;

    .line 17
    iget-object v1, v1, Lc/d/c/o/b;->a:Lc/d/c/o/u/i;

    .line 18
    iget-object v1, v1, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    .line 19
    invoke-interface {v1, v2}, Lc/d/c/o/u/n;->a(Z)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
