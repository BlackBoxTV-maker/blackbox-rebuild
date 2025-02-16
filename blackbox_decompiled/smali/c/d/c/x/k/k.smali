.class public Lc/d/c/x/k/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t/b<",
            "Lc/d/c/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/t/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/t/b<",
            "Lc/d/c/k/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/x/k/k;->b:Ljava/util/Map;

    iput-object p1, p0, Lc/d/c/x/k/k;->a:Lc/d/c/t/b;

    return-void
.end method
