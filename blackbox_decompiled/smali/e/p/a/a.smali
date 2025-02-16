.class public abstract Le/p/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/o/k;)Le/p/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/o/k;",
            ":",
            "Le/o/y;",
            ">(TT;)",
            "Le/p/a/a;"
        }
    .end annotation

    new-instance v0, Le/p/a/b;

    move-object v1, p0

    check-cast v1, Le/o/y;

    invoke-interface {v1}, Le/o/y;->d()Le/o/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/p/a/b;-><init>(Le/o/k;Le/o/x;)V

    return-object v0
.end method
