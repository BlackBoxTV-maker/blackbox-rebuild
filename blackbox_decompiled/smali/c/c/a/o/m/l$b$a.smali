.class public Lc/c/a/o/m/l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/u/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/u/k/a$b<",
        "Lc/c/a/o/m/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/o/m/l$b;


# direct methods
.method public constructor <init>(Lc/c/a/o/m/l$b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/o/m/l$b$a;->a:Lc/c/a/o/m/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lc/c/a/o/m/m;

    iget-object v0, p0, Lc/c/a/o/m/l$b$a;->a:Lc/c/a/o/m/l$b;

    iget-object v1, v0, Lc/c/a/o/m/l$b;->a:Lc/c/a/o/m/d0/a;

    iget-object v2, v0, Lc/c/a/o/m/l$b;->b:Lc/c/a/o/m/d0/a;

    iget-object v3, v0, Lc/c/a/o/m/l$b;->c:Lc/c/a/o/m/d0/a;

    iget-object v4, v0, Lc/c/a/o/m/l$b;->d:Lc/c/a/o/m/d0/a;

    iget-object v5, v0, Lc/c/a/o/m/l$b;->e:Lc/c/a/o/m/n;

    iget-object v6, v0, Lc/c/a/o/m/l$b;->f:Le/h/k/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/c/a/o/m/m;-><init>(Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/n;Le/h/k/c;)V

    return-object v7
.end method
