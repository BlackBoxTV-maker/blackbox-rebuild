.class public Lc/c/a/o/n/r$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/n/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Le/h/k/c;)Lc/c/a/o/n/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lc/c/a/o/n/n<",
            "TModel;TData;>;>;",
            "Le/h/k/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lc/c/a/o/n/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lc/c/a/o/n/q;

    invoke-direct {v0, p1, p2}, Lc/c/a/o/n/q;-><init>(Ljava/util/List;Le/h/k/c;)V

    return-object v0
.end method
