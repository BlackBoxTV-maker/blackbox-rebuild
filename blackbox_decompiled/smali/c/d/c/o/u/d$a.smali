.class public Lc/d/c/o/u/d$a;
.super Lc/d/c/o/u/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/u/d;->a(Lc/d/c/o/u/n;Lc/d/c/o/u/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/u/d$b;


# direct methods
.method public constructor <init>(Lc/d/c/o/u/d$b;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/u/d$a;->a:Lc/d/c/o/u/d$b;

    invoke-direct {p0}, Lc/d/c/o/u/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/b;Lc/d/c/o/u/n;)V
    .locals 3

    iget-object v0, p0, Lc/d/c/o/u/d$a;->a:Lc/d/c/o/u/d$b;

    .line 1
    invoke-virtual {v0}, Lc/d/c/o/u/d$b;->c()V

    iget-boolean v1, v0, Lc/d/c/o/u/d$b;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p1}, Lc/d/c/o/u/d$b;->a(Ljava/lang/StringBuilder;Lc/d/c/o/u/b;)V

    iget-object v1, v0, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    const-string v2, ":("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lc/d/c/o/u/d$b;->d:I

    iget-object v2, v0, Lc/d/c/o/u/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lc/d/c/o/u/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/d/c/o/u/d$b;->b:Ljava/util/Stack;

    iget v2, v0, Lc/d/c/o/u/d$b;->d:I

    invoke-virtual {v1, v2, p1}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, v0, Lc/d/c/o/u/d$b;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, v0, Lc/d/c/o/u/d$b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc/d/c/o/u/d$b;->e:Z

    .line 2
    iget-object p1, p0, Lc/d/c/o/u/d$a;->a:Lc/d/c/o/u/d$b;

    .line 3
    invoke-static {p2, p1}, Lc/d/c/o/u/d;->a(Lc/d/c/o/u/n;Lc/d/c/o/u/d$b;)V

    .line 4
    iget-object p1, p0, Lc/d/c/o/u/d$a;->a:Lc/d/c/o/u/d$b;

    .line 5
    iget p2, p1, Lc/d/c/o/u/d$b;->d:I

    sub-int/2addr p2, v1

    iput p2, p1, Lc/d/c/o/u/d$b;->d:I

    invoke-virtual {p1}, Lc/d/c/o/u/d$b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lc/d/c/o/u/d$b;->a:Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iput-boolean v1, p1, Lc/d/c/o/u/d$b;->e:Z

    return-void
.end method
