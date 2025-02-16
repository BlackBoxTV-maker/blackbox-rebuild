.class public Le/p/a/b;
.super Le/p/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/p/a/b$b;,
        Le/p/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Le/o/k;

.field public final b:Le/p/a/b$b;


# direct methods
.method public constructor <init>(Le/o/k;Le/o/x;)V
    .locals 4

    invoke-direct {p0}, Le/p/a/a;-><init>()V

    iput-object p1, p0, Le/p/a/b;->a:Le/o/k;

    .line 1
    sget-object p1, Le/p/a/b$b;->c:Le/o/u;

    const-class v0, Le/p/a/b$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Le/o/x;->a(Ljava/lang/String;)Le/o/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of p2, p1, Le/o/w;

    if-eqz p2, :cond_2

    check-cast p1, Le/o/w;

    invoke-virtual {p1}, Le/o/w;->a()V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Le/o/v;

    if-eqz v2, :cond_1

    check-cast p1, Le/o/v;

    invoke-virtual {p1, v1, v0}, Le/o/v;->a(Ljava/lang/String;Ljava/lang/Class;)Le/o/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Le/o/u;->a(Ljava/lang/Class;)Le/o/t;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 4
    iget-object p1, p2, Le/o/x;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/o/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/o/t;->b()V

    .line 5
    :cond_2
    :goto_1
    check-cast v2, Le/p/a/b$b;

    .line 6
    iput-object v2, p0, Le/p/a/b;->b:Le/p/a/b$b;

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/p/a/b;->a:Le/o/k;

    invoke-static {v1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
