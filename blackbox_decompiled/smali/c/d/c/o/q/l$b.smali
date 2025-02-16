.class public Lc/d/c/o/q/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/q/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/q/l$b$a;,
        Lc/d/c/o/q/l$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/c/o/q/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/d$a$a<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field public d:Lc/d/c/o/q/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/k<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public e:Lc/d/c/o/q/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/o/q/k<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lc/d/c/o/q/d$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lc/d/c/o/q/d$a$a<",
            "TA;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/q/l$b;->a:Ljava/util/List;

    iput-object p2, p0, Lc/d/c/o/q/l$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/d/c/o/q/l$b;->c:Lc/d/c/o/q/d$a$a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Lc/d/c/o/q/d$a$a;Ljava/util/Comparator;)Lc/d/c/o/q/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lc/d/c/o/q/d$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lc/d/c/o/q/l<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lc/d/c/o/q/l$b;

    invoke-direct {v0, p0, p1, p2}, Lc/d/c/o/q/l$b;-><init>(Ljava/util/List;Ljava/util/Map;Lc/d/c/o/q/d$a$a;)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lc/d/c/o/q/l$b$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lc/d/c/o/q/l$b$a;-><init>(I)V

    .line 3
    iget p2, p1, Lc/d/c/o/q/l$b$a;->g:I

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    iget-wide v3, p1, Lc/d/c/o/q/l$b$a;->f:J

    shl-int v5, v1, p2

    int-to-long v5, v5

    and-long/2addr v3, v5

    .line 6
    new-instance v5, Lc/d/c/o/q/l$b$b;

    invoke-direct {v5}, Lc/d/c/o/q/l$b$b;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iput-boolean v1, v5, Lc/d/c/o/q/l$b$b;->a:Z

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v5, Lc/d/c/o/q/l$b$b;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 7
    iget v1, v5, Lc/d/c/o/q/l$b$b;->b:I

    sub-int/2addr p0, v1

    iget-boolean v2, v5, Lc/d/c/o/q/l$b$b;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lc/d/c/o/q/i$a;->g:Lc/d/c/o/q/i$a;

    goto :goto_3

    :cond_2
    sget-object v2, Lc/d/c/o/q/i$a;->g:Lc/d/c/o/q/i$a;

    invoke-virtual {v0, v2, v1, p0}, Lc/d/c/o/q/l$b;->a(Lc/d/c/o/q/i$a;II)V

    iget v1, v5, Lc/d/c/o/q/l$b$b;->b:I

    sub-int/2addr p0, v1

    sget-object v2, Lc/d/c/o/q/i$a;->f:Lc/d/c/o/q/i$a;

    :goto_3
    invoke-virtual {v0, v2, v1, p0}, Lc/d/c/o/q/l$b;->a(Lc/d/c/o/q/i$a;II)V

    goto :goto_0

    :cond_3
    new-instance p0, Lc/d/c/o/q/l;

    iget-object p1, v0, Lc/d/c/o/q/l$b;->d:Lc/d/c/o/q/k;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lc/d/c/o/q/h;->a:Lc/d/c/o/q/h;

    :cond_4
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lc/d/c/o/q/l;-><init>(Lc/d/c/o/q/i;Ljava/util/Comparator;Lc/d/c/o/q/l$a;)V

    return-object p0
.end method


# virtual methods
.method public final a(II)Lc/d/c/o/q/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/d/c/o/q/i<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lc/d/c/o/q/h;->a:Lc/d/c/o/q/h;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lc/d/c/o/q/l$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lc/d/c/o/q/g;

    invoke-virtual {p0, p1}, Lc/d/c/o/q/l$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lc/d/c/o/q/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V

    return-object p2

    :cond_1
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    invoke-virtual {p0, p1, p2}, Lc/d/c/o/q/l$b;->a(II)Lc/d/c/o/q/i;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, p2}, Lc/d/c/o/q/l$b;->a(II)Lc/d/c/o/q/i;

    move-result-object p2

    iget-object v1, p0, Lc/d/c/o/q/l$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lc/d/c/o/q/g;

    invoke-virtual {p0, v0}, Lc/d/c/o/q/l$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lc/d/c/o/q/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/q/l$b;->b:Ljava/util/Map;

    iget-object v1, p0, Lc/d/c/o/q/l$b;->c:Lc/d/c/o/q/d$a$a;

    invoke-interface {v1, p1}, Lc/d/c/o/q/d$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/c/o/q/i$a;II)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v0, p2}, Lc/d/c/o/q/l$b;->a(II)Lc/d/c/o/q/i;

    move-result-object p2

    iget-object v0, p0, Lc/d/c/o/q/l$b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lc/d/c/o/q/i$a;->f:Lc/d/c/o/q/i$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lc/d/c/o/q/j;

    invoke-virtual {p0, p3}, Lc/d/c/o/q/l$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lc/d/c/o/q/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/c/o/q/g;

    invoke-virtual {p0, p3}, Lc/d/c/o/q/l$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lc/d/c/o/q/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc/d/c/o/q/i;Lc/d/c/o/q/i;)V

    :goto_0
    iget-object p2, p0, Lc/d/c/o/q/l$b;->d:Lc/d/c/o/q/k;

    if-nez p2, :cond_1

    iput-object p1, p0, Lc/d/c/o/q/l$b;->d:Lc/d/c/o/q/k;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lc/d/c/o/q/l$b;->e:Lc/d/c/o/q/k;

    invoke-virtual {p2, p1}, Lc/d/c/o/q/k;->a(Lc/d/c/o/q/i;)V

    :goto_1
    iput-object p1, p0, Lc/d/c/o/q/l$b;->e:Lc/d/c/o/q/k;

    return-void
.end method
