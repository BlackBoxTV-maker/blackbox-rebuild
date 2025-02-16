.class public final Lc/d/a/b/c/k/m/m0;
.super Lc/d/a/b/f/b/d;
.source ""

# interfaces
.implements Lc/d/a/b/c/k/e$a;
.implements Lc/d/a/b/c/k/e$b;


# static fields
.field public static final h:Lc/d/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a$a<",
            "+",
            "Lc/d/a/b/f/g;",
            "Lc/d/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lc/d/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a$a<",
            "+",
            "Lc/d/a/b/f/g;",
            "Lc/d/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/a/b/c/l/c;

.field public f:Lc/d/a/b/f/g;

.field public g:Lc/d/a/b/c/k/m/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/d/a/b/f/f;->c:Lc/d/a/b/c/k/a$a;

    sput-object v0, Lc/d/a/b/c/k/m/m0;->h:Lc/d/a/b/c/k/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/a/b/c/l/c;)V
    .locals 1

    sget-object v0, Lc/d/a/b/c/k/m/m0;->h:Lc/d/a/b/c/k/a$a;

    invoke-direct {p0}, Lc/d/a/b/f/b/d;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/k/m/m0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/a/b/c/k/m/m0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lc/d/a/b/c/l/c;

    iput-object p1, p0, Lc/d/a/b/c/k/m/m0;->e:Lc/d/a/b/c/l/c;

    .line 1
    iget-object p1, p3, Lc/d/a/b/c/l/c;->b:Ljava/util/Set;

    .line 2
    iput-object p1, p0, Lc/d/a/b/c/k/m/m0;->d:Ljava/util/Set;

    iput-object v0, p0, Lc/d/a/b/c/k/m/m0;->c:Lc/d/a/b/c/k/a$a;

    return-void
.end method

.method public static a(Lc/d/a/b/c/k/m/m0;Lc/d/a/b/f/b/l;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/d/a/b/f/b/l;->g:Lc/d/a/b/c/a;

    .line 2
    invoke-virtual {v0}, Lc/d/a/b/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lc/d/a/b/f/b/l;->h:Lc/d/a/b/c/l/g0;

    .line 4
    invoke-static {p1}, Lc/d/a/a/j1/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/l/g0;

    .line 5
    iget-object v0, p1, Lc/d/a/b/c/l/g0;->h:Lc/d/a/b/c/a;

    .line 6
    invoke-virtual {v0}, Lc/d/a/b/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/k/m/m0;->g:Lc/d/a/b/c/k/m/l0;

    check-cast p1, Lc/d/a/b/c/k/m/a0;

    invoke-virtual {p1, v0}, Lc/d/a/b/c/k/m/a0;->b(Lc/d/a/b/c/a;)V

    :goto_0
    iget-object p0, p0, Lc/d/a/b/c/k/m/m0;->f:Lc/d/a/b/f/g;

    invoke-interface {p0}, Lc/d/a/b/c/k/a$f;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lc/d/a/b/c/k/m/m0;->g:Lc/d/a/b/c/k/m/l0;

    invoke-virtual {p1}, Lc/d/a/b/c/l/g0;->b()Lc/d/a/b/c/l/h;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/b/c/k/m/m0;->d:Ljava/util/Set;

    check-cast v0, Lc/d/a/b/c/k/m/a0;

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/c/k/m/a0;->a(Lc/d/a/b/c/l/h;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lc/d/a/b/c/k/m/m0;->f:Lc/d/a/b/f/g;

    invoke-interface {p1}, Lc/d/a/b/c/k/a$f;->g()V

    return-void
.end method

.method public final a(Lc/d/a/b/c/a;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/k/m/m0;->g:Lc/d/a/b/c/k/m/l0;

    check-cast v0, Lc/d/a/b/c/k/m/a0;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/k/m/a0;->b(Lc/d/a/b/c/a;)V

    return-void
.end method

.method public final a(Lc/d/a/b/f/b/l;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/k/m/m0;->b:Landroid/os/Handler;

    new-instance v1, Lc/d/a/b/c/k/m/k0;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/c/k/m/k0;-><init>(Lc/d/a/b/c/k/m/m0;Lc/d/a/b/f/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lc/d/a/b/c/k/m/m0;->f:Lc/d/a/b/f/g;

    check-cast p1, Lc/d/a/b/f/b/a;

    invoke-virtual {p1, p0}, Lc/d/a/b/f/b/a;->a(Lc/d/a/b/f/b/f;)V

    return-void
.end method
