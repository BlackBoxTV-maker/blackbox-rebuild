.class public final Lc/d/a/b/f/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a$g<",
            "Lc/d/a/b/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a$g<",
            "Lc/d/a/b/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a$a<",
            "Lc/d/a/b/f/b/a;",
            "Lc/d/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/d/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a$a<",
            "Lc/d/a/b/f/b/a;",
            "Lc/d/a/b/f/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/a/b/c/k/a$g;

    invoke-direct {v0}, Lc/d/a/b/c/k/a$g;-><init>()V

    sput-object v0, Lc/d/a/b/f/f;->a:Lc/d/a/b/c/k/a$g;

    new-instance v0, Lc/d/a/b/c/k/a$g;

    invoke-direct {v0}, Lc/d/a/b/c/k/a$g;-><init>()V

    sput-object v0, Lc/d/a/b/f/f;->b:Lc/d/a/b/c/k/a$g;

    new-instance v0, Lc/d/a/b/f/c;

    invoke-direct {v0}, Lc/d/a/b/f/c;-><init>()V

    sput-object v0, Lc/d/a/b/f/f;->c:Lc/d/a/b/c/k/a$a;

    new-instance v0, Lc/d/a/b/f/d;

    invoke-direct {v0}, Lc/d/a/b/f/d;-><init>()V

    sput-object v0, Lc/d/a/b/f/f;->d:Lc/d/a/b/c/k/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lc/d/a/b/f/f;->c:Lc/d/a/b/c/k/a$a;

    sget-object v1, Lc/d/a/b/f/f;->a:Lc/d/a/b/c/k/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    invoke-static {v0, v2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lc/d/a/b/f/f;->d:Lc/d/a/b/c/k/a$a;

    sget-object v3, Lc/d/a/b/f/f;->b:Lc/d/a/b/c/k/a$g;

    .line 7
    invoke-static {v1, v2}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
