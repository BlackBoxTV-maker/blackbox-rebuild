.class public final Li/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/y$a;
    }
.end annotation


# instance fields
.field public final a:Li/s;

.field public final b:Ljava/lang/String;

.field public final c:Li/r;

.field public final d:Li/a0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Li/d;


# direct methods
.method public constructor <init>(Li/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li/y$a;->a:Li/s;

    iput-object v0, p0, Li/y;->a:Li/s;

    iget-object v0, p1, Li/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Li/y;->b:Ljava/lang/String;

    iget-object v0, p1, Li/y$a;->c:Li/r$a;

    invoke-virtual {v0}, Li/r$a;->a()Li/r;

    move-result-object v0

    iput-object v0, p0, Li/y;->c:Li/r;

    iget-object v0, p1, Li/y$a;->d:Li/a0;

    iput-object v0, p0, Li/y;->d:Li/a0;

    iget-object p1, p1, Li/y$a;->e:Ljava/util/Map;

    invoke-static {p1}, Li/h0/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/y;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Li/d;
    .locals 1

    iget-object v0, p0, Li/y;->f:Li/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/y;->c:Li/r;

    invoke-static {v0}, Li/d;->a(Li/r;)Li/d;

    move-result-object v0

    iput-object v0, p0, Li/y;->f:Li/d;

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Li/y;->a:Li/s;

    .line 1
    iget-object v0, v0, Li/s;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Li/y$a;
    .locals 1

    new-instance v0, Li/y$a;

    invoke-direct {v0, p0}, Li/y$a;-><init>(Li/y;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/y;->a:Li/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/y;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
