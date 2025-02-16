.class public Le/p/a/b$b;
.super Le/o/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Le/o/u;


# instance fields
.field public b:Le/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/k<",
            "Le/p/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/p/a/b$b$a;

    invoke-direct {v0}, Le/p/a/b$b$a;-><init>()V

    sput-object v0, Le/p/a/b$b;->c:Le/o/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/o/t;-><init>()V

    new-instance v0, Le/e/k;

    invoke-direct {v0}, Le/e/k;-><init>()V

    iput-object v0, p0, Le/p/a/b$b;->b:Le/e/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Le/p/a/b$b;->b:Le/e/k;

    invoke-virtual {p2}, Le/e/k;->b()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    iget-object v0, p0, Le/p/a/b$b;->b:Le/e/k;

    invoke-virtual {v0}, Le/e/k;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/p/a/b$b;->b:Le/e/k;

    invoke-virtual {v0, p4}, Le/e/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/p/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Le/p/a/b$b;->b:Le/e/k;

    invoke-virtual {p1, p4}, Le/e/k;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Le/p/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, v0, Le/p/a/b$a;->k:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v0, Le/p/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mLoader="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Le/p/a/b$b;->b:Le/e/k;

    invoke-virtual {v0}, Le/e/k;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Le/p/a/b$b;->b:Le/e/k;

    .line 1
    iget v3, v0, Le/e/k;->i:I

    iget-object v4, v0, Le/e/k;->h:[Ljava/lang/Object;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Le/e/k;->i:I

    iput-boolean v2, v0, Le/e/k;->f:Z

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/p/a/b$b;->b:Le/e/k;

    invoke-virtual {v0, v2}, Le/e/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/p/a/b$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le/p/a/b$a;->a(Z)V

    throw v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Le/p/a/b$b;->b:Le/e/k;

    invoke-virtual {v0}, Le/e/k;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/p/a/b$b;->b:Le/e/k;

    invoke-virtual {v2, v1}, Le/e/k;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/p/a/b$a;

    .line 1
    iget-object v2, v2, Le/p/a/b$a;->m:Le/o/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
