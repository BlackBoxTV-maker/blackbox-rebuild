.class public Lc/c/a/o/m/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/c/a/o/m/d0/a;

.field public final b:Lc/c/a/o/m/d0/a;

.field public final c:Lc/c/a/o/m/d0/a;

.field public final d:Lc/c/a/o/m/d0/a;

.field public final e:Lc/c/a/o/m/n;

.field public final f:Le/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/k/c<",
            "Lc/c/a/o/m/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/d0/a;Lc/c/a/o/m/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/o/m/l$b$a;

    invoke-direct {v0, p0}, Lc/c/a/o/m/l$b$a;-><init>(Lc/c/a/o/m/l$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/c/a/u/k/a;->a(ILc/c/a/u/k/a$b;)Le/h/k/c;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/o/m/l$b;->f:Le/h/k/c;

    iput-object p1, p0, Lc/c/a/o/m/l$b;->a:Lc/c/a/o/m/d0/a;

    iput-object p2, p0, Lc/c/a/o/m/l$b;->b:Lc/c/a/o/m/d0/a;

    iput-object p3, p0, Lc/c/a/o/m/l$b;->c:Lc/c/a/o/m/d0/a;

    iput-object p4, p0, Lc/c/a/o/m/l$b;->d:Lc/c/a/o/m/d0/a;

    iput-object p5, p0, Lc/c/a/o/m/l$b;->e:Lc/c/a/o/m/n;

    return-void
.end method
