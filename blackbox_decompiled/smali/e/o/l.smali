.class public Le/o/l;
.super Le/o/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/l$a;
    }
.end annotation


# instance fields
.field public a:Le/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/a<",
            "Le/o/j;",
            "Le/o/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/o/f$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/o/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/o/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Le/o/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/o/f;-><init>()V

    new-instance v0, Le/c/a/b/a;

    invoke-direct {v0}, Le/c/a/b/a;-><init>()V

    iput-object v0, p0, Le/o/l;->a:Le/c/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Le/o/l;->d:I

    iput-boolean v0, p0, Le/o/l;->e:Z

    iput-boolean v0, p0, Le/o/l;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/o/l;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/o/l;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Le/o/f$b;->g:Le/o/f$b;

    iput-object p1, p0, Le/o/l;->b:Le/o/f$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/o/l;->h:Z

    return-void
.end method

.method public static a(Le/o/f$b;Le/o/f$b;)Le/o/f$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le/o/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Le/o/f$a;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Le/o/l;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/o/f$a;->a()Le/o/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/l;->a(Le/o/f$b;)V

    return-void
.end method

.method public final a(Le/o/f$b;)V
    .locals 1

    iget-object v0, p0, Le/o/l;->b:Le/o/f$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Le/o/l;->b:Le/o/f$b;

    iget-boolean p1, p0, Le/o/l;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Le/o/l;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Le/o/l;->e:Z

    invoke-virtual {p0}, Le/o/l;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/o/l;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Le/o/l;->f:Z

    return-void
.end method

.method public a(Le/o/j;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le/o/l;->b:Le/o/f$b;

    sget-object v1, Le/o/f$b;->f:Le/o/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le/o/f$b;->g:Le/o/f$b;

    :goto_0
    new-instance v0, Le/o/l$a;

    invoke-direct {v0, p1, v1}, Le/o/l$a;-><init>(Le/o/j;Le/o/f$b;)V

    iget-object v1, p0, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {v1, p1, v0}, Le/c/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/l$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Le/o/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/k;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Le/o/l;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Le/o/l;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1}, Le/o/l;->c(Le/o/j;)Le/o/f$b;

    move-result-object v4

    iget v5, p0, Le/o/l;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Le/o/l;->d:I

    :goto_3
    iget-object v5, v0, Le/o/l$a;->a:Le/o/f$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Le/o/l;->a:Le/c/a/b/a;

    .line 1
    iget-object v4, v4, Le/c/a/b/a;->j:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2
    iget-object v4, v0, Le/o/l$a;->a:Le/o/f$b;

    .line 3
    iget-object v5, p0, Le/o/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, v0, Le/o/l$a;->a:Le/o/f$b;

    invoke-static {v4}, Le/o/f$a;->b(Le/o/f$b;)Le/o/f$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, Le/o/l$a;->a(Le/o/k;Le/o/f$a;)V

    invoke-virtual {p0}, Le/o/l;->a()V

    invoke-virtual {p0, p1}, Le/o/l;->c(Le/o/j;)Le/o/f$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Le/o/l$a;->a:Le/o/f$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Le/o/l;->b()V

    :cond_7
    iget p1, p0, Le/o/l;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Le/o/l;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Le/o/l;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Le/c/a/a/a;->b()Le/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method "

    const-string v2, " must be called on the main thread"

    invoke-static {v1, p1, v2}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Le/o/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/o/k;

    if-eqz v0, :cond_9

    .line 1
    :cond_0
    iget-object v1, p0, Le/o/l;->a:Le/c/a/b/a;

    .line 2
    iget v2, v1, Le/c/a/b/b;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v1, Le/c/a/b/b;->f:Le/c/a/b/b$c;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/l$a;

    iget-object v1, v1, Le/o/l$a;->a:Le/o/f$b;

    iget-object v2, p0, Le/o/l;->a:Le/c/a/b/a;

    .line 5
    iget-object v2, v2, Le/c/a/b/b;->g:Le/c/a/b/b$c;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/o/l$a;

    iget-object v2, v2, Le/o/l$a;->a:Le/o/f$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Le/o/l;->b:Le/o/f$b;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 7
    :goto_0
    iput-boolean v4, p0, Le/o/l;->f:Z

    if-nez v3, :cond_8

    iget-object v1, p0, Le/o/l;->b:Le/o/f$b;

    iget-object v2, p0, Le/o/l;->a:Le/c/a/b/a;

    .line 8
    iget-object v2, v2, Le/c/a/b/b;->f:Le/c/a/b/b$c;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/o/l$a;

    iget-object v2, v2, Le/o/l$a;->a:Le/o/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    .line 10
    iget-object v1, p0, Le/o/l;->a:Le/c/a/b/a;

    .line 11
    new-instance v2, Le/c/a/b/b$b;

    iget-object v3, v1, Le/c/a/b/b;->g:Le/c/a/b/b$c;

    iget-object v5, v1, Le/c/a/b/b;->f:Le/c/a/b/b$c;

    invoke-direct {v2, v3, v5}, Le/c/a/b/b$b;-><init>(Le/c/a/b/b$c;Le/c/a/b/b$c;)V

    iget-object v1, v1, Le/c/a/b/b;->h:Ljava/util/WeakHashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Le/o/l;->f:Z

    if-nez v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/o/l$a;

    :goto_1
    iget-object v4, v3, Le/o/l$a;->a:Le/o/f$b;

    iget-object v5, p0, Le/o/l;->b:Le/o/f$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Le/o/l;->f:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Le/o/l;->a:Le/c/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/o/j;

    invoke-virtual {v4, v5}, Le/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Le/o/l$a;->a:Le/o/f$b;

    invoke-static {v4}, Le/o/f$a;->a(Le/o/f$b;)Le/o/f$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Le/o/f$a;->a()Le/o/f$b;

    move-result-object v5

    .line 13
    iget-object v6, p0, Le/o/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3, v0, v4}, Le/o/l$a;->a(Le/o/k;Le/o/f$a;)V

    invoke-virtual {p0}, Le/o/l;->a()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Le/o/l$a;->a:Le/o/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    iget-object v1, p0, Le/o/l;->a:Le/c/a/b/a;

    .line 16
    iget-object v1, v1, Le/c/a/b/b;->g:Le/c/a/b/b$c;

    .line 17
    iget-boolean v2, p0, Le/o/l;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Le/o/l;->b:Le/o/f$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/l$a;

    iget-object v1, v1, Le/o/l$a;->a:Le/o/f$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 18
    iget-object v1, p0, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {v1}, Le/c/a/b/b;->c()Le/c/a/b/b$d;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Le/o/l;->f:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/o/l$a;

    :goto_2
    iget-object v4, v3, Le/o/l$a;->a:Le/o/f$b;

    iget-object v5, p0, Le/o/l;->b:Le/o/f$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Le/o/l;->f:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Le/o/l;->a:Le/c/a/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/o/j;

    invoke-virtual {v4, v5}, Le/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Le/o/l$a;->a:Le/o/f$b;

    .line 19
    iget-object v5, p0, Le/o/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, v3, Le/o/l$a;->a:Le/o/f$b;

    invoke-static {v4}, Le/o/f$a;->b(Le/o/f$b;)Le/o/f$a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0, v4}, Le/o/l$a;->a(Le/o/k;Le/o/f$a;)V

    invoke-virtual {p0}, Le/o/l;->a()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    invoke-static {v1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Le/o/l$a;->a:Le/o/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    .line 21
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/o/f$b;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Le/o/l;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/o/l;->a(Le/o/f$b;)V

    return-void
.end method

.method public b(Le/o/j;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Le/o/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le/o/l;->a:Le/c/a/b/a;

    invoke-virtual {v0, p1}, Le/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Le/o/j;)Le/o/f$b;
    .locals 3

    iget-object v0, p0, Le/o/l;->a:Le/c/a/b/a;

    .line 1
    iget-object v1, v0, Le/c/a/b/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Le/c/a/b/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/b/b$c;

    iget-object p1, p1, Le/c/a/b/b$c;->i:Le/c/a/b/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/o/l$a;

    iget-object p1, p1, Le/o/l$a;->a:Le/o/f$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Le/o/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/o/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/o/f$b;

    :cond_2
    iget-object v0, p0, Le/o/l;->b:Le/o/f$b;

    invoke-static {v0, p1}, Le/o/l;->a(Le/o/f$b;Le/o/f$b;)Le/o/f$b;

    move-result-object p1

    invoke-static {p1, v2}, Le/o/l;->a(Le/o/f$b;Le/o/f$b;)Le/o/f$b;

    move-result-object p1

    return-object p1
.end method
