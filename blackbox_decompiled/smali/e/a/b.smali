.class public Le/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le/a/g/h/a$a;

.field public final synthetic h:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILe/a/g/h/a$a;)V
    .locals 0

    iput-object p1, p0, Le/a/b;->h:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Le/a/b;->f:I

    iput-object p3, p0, Le/a/b;->g:Le/a/g/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/b;->h:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Le/a/b;->f:I

    iget-object v2, p0, Le/a/b;->g:Le/a/g/h/a$a;

    .line 1
    iget-object v2, v2, Le/a/g/h/a$a;->a:Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Le/a/g/e;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Le/a/g/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Le/a/g/e;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/g/e$b;

    if-eqz v3, :cond_2

    iget-object v3, v3, Le/a/g/e$b;->a:Le/a/g/b;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Le/a/g/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Le/a/g/e;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Le/a/g/e;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
