.class public final Lc/d/a/a/v0/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/v0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/v0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/a/a/e1/t$a;",
            "Lc/d/a/a/v0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/a/u0$b;

.field public d:Lc/d/a/a/v0/a$b;

.field public e:Lc/d/a/a/v0/a$b;

.field public f:Lc/d/a/a/u0;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/a/v0/a$c;->b:Ljava/util/HashMap;

    new-instance v0, Lc/d/a/a/u0$b;

    invoke-direct {v0}, Lc/d/a/a/u0$b;-><init>()V

    iput-object v0, p0, Lc/d/a/a/v0/a$c;->c:Lc/d/a/a/u0$b;

    sget-object v0, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    iput-object v0, p0, Lc/d/a/a/v0/a$c;->f:Lc/d/a/a/u0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/a/v0/a$b;Lc/d/a/a/u0;)Lc/d/a/a/v0/a$b;
    .locals 2

    iget-object v0, p1, Lc/d/a/a/v0/a$b;->a:Lc/d/a/a/e1/t$a;

    iget-object v0, v0, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/d/a/a/v0/a$c;->c:Lc/d/a/a/u0$b;

    invoke-virtual {p2, v0, v1}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$b;)Lc/d/a/a/u0$b;

    move-result-object v0

    iget v0, v0, Lc/d/a/a/u0$b;->b:I

    new-instance v1, Lc/d/a/a/v0/a$b;

    iget-object p1, p1, Lc/d/a/a/v0/a$b;->a:Lc/d/a/a/e1/t$a;

    invoke-direct {v1, p1, p2, v0}, Lc/d/a/a/v0/a$b;-><init>(Lc/d/a/a/e1/t$a;Lc/d/a/a/u0;I)V

    return-object v1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/v0/a$c;->g:Z

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v0/a$b;

    iput-object v0, p0, Lc/d/a/a/v0/a$c;->d:Lc/d/a/a/v0/a$b;

    :cond_0
    return-void
.end method
