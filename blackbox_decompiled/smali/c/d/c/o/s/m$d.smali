.class public Lc/d/c/o/s/m$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/m;->a(Ljava/util/List;Lc/d/c/o/s/w0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/j$b<",
        "Ljava/util/List<",
        "Lc/d/c/o/s/m$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc/d/c/o/s/m;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/m$d;->b:Lc/d/c/o/s/m;

    iput-object p2, p0, Lc/d/c/o/s/m$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/w0/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/j<",
            "Ljava/util/List<",
            "Lc/d/c/o/s/m$f;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/m$d;->b:Lc/d/c/o/s/m;

    iget-object v1, p0, Lc/d/c/o/s/m$d;->a:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;Lc/d/c/o/s/w0/j;)V

    return-void
.end method
