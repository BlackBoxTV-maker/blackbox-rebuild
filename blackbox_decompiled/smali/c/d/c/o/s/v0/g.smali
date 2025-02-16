.class public Lc/d/c/o/s/v0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lc/d/c/o/s/w0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/c/o/s/w0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/d/c/o/s/w0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/d/c/o/s/w0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/c/o/s/w0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/s/w0/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/c/o/s/v0/g$a;

    invoke-direct {v0}, Lc/d/c/o/s/v0/g$a;-><init>()V

    sput-object v0, Lc/d/c/o/s/v0/g;->b:Lc/d/c/o/s/w0/i;

    new-instance v0, Lc/d/c/o/s/v0/g$b;

    invoke-direct {v0}, Lc/d/c/o/s/v0/g$b;-><init>()V

    sput-object v0, Lc/d/c/o/s/v0/g;->c:Lc/d/c/o/s/w0/i;

    new-instance v0, Lc/d/c/o/s/w0/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/d/c/o/s/v0/g;->d:Lc/d/c/o/s/w0/e;

    new-instance v0, Lc/d/c/o/s/w0/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/c/o/s/w0/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/d/c/o/s/v0/g;->e:Lc/d/c/o/s/w0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lc/d/c/o/s/w0/e;->i:Lc/d/c/o/s/w0/e;

    .line 2
    iput-object v0, p0, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    return-void
.end method

.method public constructor <init>(Lc/d/c/o/s/w0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;)Lc/d/c/o/s/v0/g;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    sget-object v1, Lc/d/c/o/s/v0/g;->b:Lc/d/c/o/s/w0/i;

    invoke-virtual {v0, p1, v1}, Lc/d/c/o/s/w0/e;->b(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    sget-object v1, Lc/d/c/o/s/v0/g;->e:Lc/d/c/o/s/w0/e;

    invoke-virtual {v0, p1, v1}, Lc/d/c/o/s/w0/e;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;)Lc/d/c/o/s/w0/e;

    move-result-object p1

    new-instance v0, Lc/d/c/o/s/v0/g;

    invoke-direct {v0, p1}, Lc/d/c/o/s/v0/g;-><init>(Lc/d/c/o/s/w0/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lc/d/c/o/s/w0/e$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/d/c/o/s/w0/e$b<",
            "Ljava/lang/Void;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    new-instance v1, Lc/d/c/o/s/v0/g$c;

    invoke-direct {v1, p0, p2}, Lc/d/c/o/s/v0/g$c;-><init>(Lc/d/c/o/s/v0/g;Lc/d/c/o/s/w0/e$b;)V

    invoke-virtual {v0, p1, v1}, Lc/d/c/o/s/w0/e;->a(Ljava/lang/Object;Lc/d/c/o/s/w0/e$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/d/c/o/s/v0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/d/c/o/s/v0/g;

    iget-object v1, p0, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    iget-object p1, p1, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v1, p1}, Lc/d/c/o/s/w0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v0}, Lc/d/c/o/s/w0/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{PruneForest:"

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/v0/g;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {v1}, Lc/d/c/o/s/w0/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
