.class public final Le/k/a/e;
.super Le/k/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b<",
        "Le/k/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Le/k/a/f;

.field public t:F

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/k/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Le/k/a/c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/k/a/b;-><init>(Ljava/lang/Object;Le/k/a/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/k/a/e;->s:Le/k/a/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Le/k/a/e;->t:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/k/a/e;->u:Z

    return-void
.end method
