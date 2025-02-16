.class public abstract Lc/d/d/c/b/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/d/c/b/a1;

.field public static final b:Lc/d/d/c/b/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/d/c/b/b1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/d/c/b/b1;-><init>(B)V

    sput-object v0, Lc/d/d/c/b/a1;->a:Lc/d/d/c/b/a1;

    new-instance v0, Lc/d/d/c/b/c1;

    invoke-direct {v0, v1}, Lc/d/d/c/b/c1;-><init>(B)V

    sput-object v0, Lc/d/d/c/b/a1;->b:Lc/d/d/c/b/a1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
