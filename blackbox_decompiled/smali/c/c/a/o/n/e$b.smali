.class public final Lc/c/a/o/n/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/l/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lc/c/a/o/n/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/n/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/c/a/o/n/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/a/o/n/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/n/e$b;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/o/n/e$b;->g:Lc/c/a/o/n/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o/n/e$b;->g:Lc/c/a/o/n/e$a;

    check-cast v0, Lc/c/a/o/n/e$c$a;

    invoke-virtual {v0}, Lc/c/a/o/n/e$c$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/c/a/h;Lc/c/a/o/l/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/h;",
            "Lc/c/a/o/l/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lc/c/a/o/n/e$b;->g:Lc/c/a/o/n/e$a;

    iget-object v0, p0, Lc/c/a/o/n/e$b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lc/c/a/o/n/e$c$a;

    :try_start_1
    invoke-virtual {p1, v0}, Lc/c/a/o/n/e$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/o/n/e$b;->h:Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/o/n/e$b;->h:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lc/c/a/o/l/d$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lc/c/a/o/l/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/c/a/o/n/e$b;->g:Lc/c/a/o/n/e$a;

    iget-object v1, p0, Lc/c/a/o/n/e$b;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lc/c/a/o/n/e$c$a;

    :try_start_1
    invoke-virtual {v0, v1}, Lc/c/a/o/n/e$c$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lc/c/a/o/a;
    .locals 1

    sget-object v0, Lc/c/a/o/a;->f:Lc/c/a/o/a;

    return-object v0
.end method
