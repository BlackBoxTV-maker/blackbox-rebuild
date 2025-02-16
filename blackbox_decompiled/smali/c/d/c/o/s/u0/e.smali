.class public Lc/d/c/o/s/u0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/s/u0/e$a;
    }
.end annotation


# static fields
.field public static final d:Lc/d/c/o/s/u0/e;

.field public static final e:Lc/d/c/o/s/u0/e;


# instance fields
.field public final a:Lc/d/c/o/s/u0/e$a;

.field public final b:Lc/d/c/o/s/x0/j;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/c/o/s/u0/e;

    sget-object v1, Lc/d/c/o/s/u0/e$a;->f:Lc/d/c/o/s/u0/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc/d/c/o/s/u0/e;-><init>(Lc/d/c/o/s/u0/e$a;Lc/d/c/o/s/x0/j;Z)V

    sput-object v0, Lc/d/c/o/s/u0/e;->d:Lc/d/c/o/s/u0/e;

    new-instance v0, Lc/d/c/o/s/u0/e;

    sget-object v1, Lc/d/c/o/s/u0/e$a;->g:Lc/d/c/o/s/u0/e$a;

    invoke-direct {v0, v1, v3, v2}, Lc/d/c/o/s/u0/e;-><init>(Lc/d/c/o/s/u0/e$a;Lc/d/c/o/s/x0/j;Z)V

    sput-object v0, Lc/d/c/o/s/u0/e;->e:Lc/d/c/o/s/u0/e;

    return-void
.end method

.method public constructor <init>(Lc/d/c/o/s/u0/e$a;Lc/d/c/o/s/x0/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/u0/e;->a:Lc/d/c/o/s/u0/e$a;

    iput-object p2, p0, Lc/d/c/o/s/u0/e;->b:Lc/d/c/o/s/x0/j;

    iput-boolean p3, p0, Lc/d/c/o/s/u0/e;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lc/d/c/o/s/u0/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, ""

    .line 1
    invoke-static {p1, p2}, Lc/d/c/o/s/w0/l;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lc/d/c/o/s/x0/j;)Lc/d/c/o/s/u0/e;
    .locals 3

    new-instance v0, Lc/d/c/o/s/u0/e;

    sget-object v1, Lc/d/c/o/s/u0/e$a;->g:Lc/d/c/o/s/u0/e$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lc/d/c/o/s/u0/e;-><init>(Lc/d/c/o/s/u0/e$a;Lc/d/c/o/s/x0/j;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/u0/e;->a:Lc/d/c/o/s/u0/e$a;

    sget-object v1, Lc/d/c/o/s/u0/e$a;->g:Lc/d/c/o/s/u0/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/u0/e;->a:Lc/d/c/o/s/u0/e$a;

    sget-object v1, Lc/d/c/o/s/u0/e$a;->f:Lc/d/c/o/s/u0/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OperationSource{source="

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/u0/e;->a:Lc/d/c/o/s/u0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/o/s/u0/e;->b:Lc/d/c/o/s/x0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/c/o/s/u0/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
