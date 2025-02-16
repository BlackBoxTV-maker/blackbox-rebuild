.class public Lc/d/c/o/s/x0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/x0/e;


# instance fields
.field public final a:Lc/d/c/o/s/j;

.field public final b:Lc/d/c/o/s/h;

.field public final c:Lc/d/c/o/c;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/h;Lc/d/c/o/c;Lc/d/c/o/s/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/x0/b;->b:Lc/d/c/o/s/h;

    iput-object p3, p0, Lc/d/c/o/s/x0/b;->a:Lc/d/c/o/s/j;

    iput-object p2, p0, Lc/d/c/o/s/x0/b;->c:Lc/d/c/o/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/x0/b;->b:Lc/d/c/o/s/h;

    iget-object v1, p0, Lc/d/c/o/s/x0/b;->c:Lc/d/c/o/c;

    check-cast v0, Lc/d/c/o/s/p0;

    .line 1
    iget-object v0, v0, Lc/d/c/o/s/p0;->e:Lc/d/c/o/o;

    check-cast v0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;

    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity$p0;->a(Lc/d/c/o/c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lc/d/c/o/s/x0/b;->a:Lc/d/c/o/s/j;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
