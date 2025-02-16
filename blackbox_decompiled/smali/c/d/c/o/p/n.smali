.class public Lc/d/c/o/p/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/c/g;


# direct methods
.method public constructor <init>(Lc/d/c/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/c/o/p/n;->b:Ljava/util/Set;

    iput-object p1, p0, Lc/d/c/o/p/n;->c:Lc/d/c/g;

    iget-object p1, p0, Lc/d/c/o/p/n;->c:Lc/d/c/g;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/c/g;->a()V

    iget-object p1, p1, Lc/d/c/g;->a:Landroid/content/Context;

    .line 2
    iput-object p1, p0, Lc/d/c/o/p/n;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    const-string v0, "FirebaseDatabase"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/d/c/o/s/f;Lc/d/c/o/r/f;Lc/d/c/o/r/h;Lc/d/c/o/r/j$a;)Lc/d/c/o/r/j;
    .locals 0

    new-instance p1, Lc/d/c/o/r/n;

    invoke-direct {p1, p2, p3, p4}, Lc/d/c/o/r/n;-><init>(Lc/d/c/o/r/f;Lc/d/c/o/r/h;Lc/d/c/o/r/j$a;)V

    iget-object p2, p0, Lc/d/c/o/p/n;->c:Lc/d/c/g;

    new-instance p3, Lc/d/c/o/p/n$b;

    invoke-direct {p3, p0, p1}, Lc/d/c/o/p/n$b;-><init>(Lc/d/c/o/p/n;Lc/d/c/o/r/j;)V

    invoke-virtual {p2, p3}, Lc/d/c/g;->a(Lc/d/c/g$b;)V

    return-object p1
.end method

.method public a(Lc/d/c/o/s/f;Ljava/lang/String;)Lc/d/c/o/s/v0/e;
    .locals 3

    .line 1
    iget-object v0, p1, Lc/d/c/o/s/f;->f:Ljava/lang/String;

    const-string v1, "_"

    .line 2
    invoke-static {p2, v1, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lc/d/c/o/p/n;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lc/d/c/o/p/n;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/d/c/o/p/o;

    iget-object v1, p0, Lc/d/c/o/p/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lc/d/c/o/p/o;-><init>(Landroid/content/Context;Lc/d/c/o/s/f;Ljava/lang/String;)V

    new-instance p2, Lc/d/c/o/s/v0/c;

    .line 3
    iget-wide v1, p1, Lc/d/c/o/s/f;->k:J

    .line 4
    invoke-direct {p2, v1, v2}, Lc/d/c/o/s/v0/c;-><init>(J)V

    new-instance v1, Lc/d/c/o/s/v0/b;

    invoke-direct {v1, p1, v0, p2}, Lc/d/c/o/s/v0/b;-><init>(Lc/d/c/o/s/f;Lc/d/c/o/s/v0/f;Lc/d/c/o/s/v0/a;)V

    return-object v1

    :cond_0
    new-instance p1, Lc/d/c/o/d;

    const-string p2, "SessionPersistenceKey \'"

    const-string v1, "\' has already been used."

    invoke-static {p2, v0, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/c/o/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/d/c/o/s/f;Lc/d/c/o/t/d$a;Ljava/util/List;)Lc/d/c/o/t/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/f;",
            "Lc/d/c/o/t/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/c/o/t/d;"
        }
    .end annotation

    new-instance p1, Lc/d/c/o/t/a;

    invoke-direct {p1, p2, p3}, Lc/d/c/o/t/a;-><init>(Lc/d/c/o/t/d$a;Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lc/d/c/o/s/f;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/Android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/c/o/s/f;)Lc/d/c/o/p/m;
    .locals 0

    new-instance p1, Lc/d/c/o/p/m;

    invoke-direct {p1}, Lc/d/c/o/p/m;-><init>()V

    return-object p1
.end method

.method public c(Lc/d/c/o/s/f;)Lc/d/c/o/s/y;
    .locals 2

    .line 1
    new-instance v0, Lc/d/c/o/t/c;

    iget-object p1, p1, Lc/d/c/o/s/f;->a:Lc/d/c/o/t/d;

    const-string v1, "RunLoop"

    invoke-direct {v0, p1, v1}, Lc/d/c/o/t/c;-><init>(Lc/d/c/o/t/d;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lc/d/c/o/p/n$a;

    invoke-direct {p1, p0, v0}, Lc/d/c/o/p/n$a;-><init>(Lc/d/c/o/p/n;Lc/d/c/o/t/c;)V

    return-object p1
.end method
