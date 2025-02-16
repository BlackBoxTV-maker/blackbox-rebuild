.class public Lc/d/c/o/u/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/d/c/o/u/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/o/s/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/d/c/o/u/d$d;


# direct methods
.method public constructor <init>(Lc/d/c/o/u/d$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lc/d/c/o/u/d$b;->b:Ljava/util/Stack;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/c/o/u/d$b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/c/o/u/d$b;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/c/o/u/d$b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/c/o/u/d$b;->g:Ljava/util/List;

    iput-object p1, p0, Lc/d/c/o/u/d$b;->h:Lc/d/c/o/u/d$d;

    return-void
.end method


# virtual methods
.method public final a(I)Lc/d/c/o/s/j;
    .locals 3

    new-array v0, p1, [Lc/d/c/o/u/b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lc/d/c/o/u/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/o/u/b;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/c/o/s/j;

    invoke-direct {p1, v0}, Lc/d/c/o/s/j;-><init>([Lc/d/c/o/u/b;)V

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;Lc/d/c/o/u/b;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lc/d/c/o/s/w0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lc/d/c/o/u/d$b;->a()Z

    move-result v0

    const-string v1, "Can\'t end range without starting a range!"

    invoke-static {v0, v1}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/d/c/o/u/d$b;->d:I

    const-string v2, ")"

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/d/c/o/u/d$b;->c:I

    invoke-virtual {p0, v0}, Lc/d/c/o/u/d$b;->a(I)Lc/d/c/o/s/j;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/c/o/s/w0/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/o/u/d$b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/d/c/o/u/d$b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lc/d/c/o/u/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/d/c/o/u/d$b;->d:I

    invoke-virtual {p0, v0}, Lc/d/c/o/u/d$b;->a(I)Lc/d/c/o/s/j;

    move-result-object v0

    .line 1
    new-instance v1, Lc/d/c/o/s/j$a;

    invoke-direct {v1, v0}, Lc/d/c/o/s/j$a;-><init>(Lc/d/c/o/s/j;)V

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/o/u/b;

    iget-object v2, p0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, v0, Lc/d/c/o/u/b;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lc/d/c/o/s/w0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    const-string v2, ":("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/c/o/u/d$b;->e:Z

    :cond_1
    return-void
.end method
