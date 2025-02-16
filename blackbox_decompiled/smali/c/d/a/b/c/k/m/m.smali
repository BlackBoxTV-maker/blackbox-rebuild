.class public final Lc/d/a/b/c/k/m/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/g/c;


# instance fields
.field public final synthetic a:Lc/d/a/b/g/i;

.field public final synthetic b:Lc/d/a/b/c/k/m/n;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/k/m/n;Lc/d/a/b/g/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/k/m/m;->b:Lc/d/a/b/c/k/m/n;

    iput-object p2, p0, Lc/d/a/b/c/k/m/m;->a:Lc/d/a/b/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/g/h;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/b/c/k/m/m;->b:Lc/d/a/b/c/k/m/n;

    .line 1
    iget-object p1, p1, Lc/d/a/b/c/k/m/n;->b:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lc/d/a/b/c/k/m/m;->a:Lc/d/a/b/g/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
