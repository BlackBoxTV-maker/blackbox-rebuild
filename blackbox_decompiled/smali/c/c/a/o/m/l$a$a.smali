.class public Lc/c/a/o/m/l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/u/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/u/k/a$b<",
        "Lc/c/a/o/m/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/o/m/l$a;


# direct methods
.method public constructor <init>(Lc/c/a/o/m/l$a;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/o/m/l$a$a;->a:Lc/c/a/o/m/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/o/m/i;

    iget-object v1, p0, Lc/c/a/o/m/l$a$a;->a:Lc/c/a/o/m/l$a;

    iget-object v2, v1, Lc/c/a/o/m/l$a;->a:Lc/c/a/o/m/i$d;

    iget-object v1, v1, Lc/c/a/o/m/l$a;->b:Le/h/k/c;

    invoke-direct {v0, v2, v1}, Lc/c/a/o/m/i;-><init>(Lc/c/a/o/m/i$d;Le/h/k/c;)V

    return-object v0
.end method
