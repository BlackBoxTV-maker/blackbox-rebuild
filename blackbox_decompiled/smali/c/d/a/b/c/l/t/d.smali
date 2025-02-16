.class public final Lc/d/a/b/c/l/t/d;
.super Lc/d/a/b/c/k/d;
.source ""

# interfaces
.implements Lc/d/a/b/c/l/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/c/k/d<",
        "Lc/d/a/b/c/l/r;",
        ">;",
        "Lc/d/a/b/c/l/q;"
    }
.end annotation


# static fields
.field public static final i:Lc/d/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a$g<",
            "Lc/d/a/b/c/l/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lc/d/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a$a<",
            "Lc/d/a/b/c/l/t/e;",
            "Lc/d/a/b/c/l/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lc/d/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/k/a<",
            "Lc/d/a/b/c/l/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/a/b/c/k/a$g;

    invoke-direct {v0}, Lc/d/a/b/c/k/a$g;-><init>()V

    sput-object v0, Lc/d/a/b/c/l/t/d;->i:Lc/d/a/b/c/k/a$g;

    new-instance v0, Lc/d/a/b/c/l/t/c;

    invoke-direct {v0}, Lc/d/a/b/c/l/t/c;-><init>()V

    sput-object v0, Lc/d/a/b/c/l/t/d;->j:Lc/d/a/b/c/k/a$a;

    new-instance v0, Lc/d/a/b/c/k/a;

    sget-object v1, Lc/d/a/b/c/l/t/d;->j:Lc/d/a/b/c/k/a$a;

    sget-object v2, Lc/d/a/b/c/l/t/d;->i:Lc/d/a/b/c/k/a$g;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v0, v3, v1, v2}, Lc/d/a/b/c/k/a;-><init>(Ljava/lang/String;Lc/d/a/b/c/k/a$a;Lc/d/a/b/c/k/a$g;)V

    sput-object v0, Lc/d/a/b/c/l/t/d;->k:Lc/d/a/b/c/k/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/c/l/r;)V
    .locals 2

    sget-object v0, Lc/d/a/b/c/l/t/d;->k:Lc/d/a/b/c/k/a;

    sget-object v1, Lc/d/a/b/c/k/d$a;->c:Lc/d/a/b/c/k/d$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lc/d/a/b/c/k/d;-><init>(Landroid/content/Context;Lc/d/a/b/c/k/a;Lc/d/a/b/c/k/a$d;Lc/d/a/b/c/k/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/c/l/p;)Lc/d/a/b/g/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/c/l/p;",
            ")",
            "Lc/d/a/b/g/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/b/c/k/m/l$a;

    invoke-direct {v0}, Lc/d/a/b/c/k/m/l$a;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lc/d/a/b/c/c;

    .line 2
    sget-object v3, Lc/d/a/b/e/a/d;->a:Lc/d/a/b/c/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iput-object v2, v0, Lc/d/a/b/c/k/m/l$a;->c:[Lc/d/a/b/c/c;

    .line 4
    iput-boolean v4, v0, Lc/d/a/b/c/k/m/l$a;->b:Z

    .line 5
    new-instance v2, Lc/d/a/b/c/l/t/b;

    invoke-direct {v2, p1}, Lc/d/a/b/c/l/t/b;-><init>(Lc/d/a/b/c/l/p;)V

    .line 6
    iput-object v2, v0, Lc/d/a/b/c/k/m/l$a;->a:Lc/d/a/b/c/l/t/b;

    .line 7
    iget-object p1, v0, Lc/d/a/b/c/k/m/l$a;->a:Lc/d/a/b/c/l/t/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    new-instance v5, Lc/d/a/b/c/k/m/n0;

    iget-object p1, v0, Lc/d/a/b/c/k/m/l$a;->c:[Lc/d/a/b/c/c;

    iget-boolean v1, v0, Lc/d/a/b/c/k/m/l$a;->b:Z

    iget v2, v0, Lc/d/a/b/c/k/m/l$a;->d:I

    invoke-direct {v5, v0, p1, v1, v2}, Lc/d/a/b/c/k/m/n0;-><init>(Lc/d/a/b/c/k/m/l$a;[Lc/d/a/b/c/c;ZI)V

    .line 8
    new-instance p1, Lc/d/a/b/g/i;

    invoke-direct {p1}, Lc/d/a/b/g/i;-><init>()V

    iget-object v2, p0, Lc/d/a/b/c/k/d;->h:Lc/d/a/b/c/k/m/e;

    iget-object v7, p0, Lc/d/a/b/c/k/d;->g:Lc/d/a/b/c/k/m/a;

    const/4 v4, 0x2

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lc/d/a/b/c/k/m/e;->a(Lc/d/a/b/c/k/d;ILc/d/a/b/c/k/m/l;Lc/d/a/b/g/i;Lc/d/a/b/c/k/m/a;)V

    .line 9
    iget-object p1, p1, Lc/d/a/b/g/i;->a:Lc/d/a/b/g/z;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "execute parameter required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
