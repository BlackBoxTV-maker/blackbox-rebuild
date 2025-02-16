.class public Le/e/a$a;
.super Le/e/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a;->b()Le/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/e/a;


# direct methods
.method public constructor <init>(Le/e/a;)V
    .locals 0

    iput-object p1, p0, Le/e/a$a;->d:Le/e/a;

    invoke-direct {p0}, Le/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le/e/a$a;->d:Le/e/a;

    invoke-virtual {v0, p1}, Le/e/j;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/e/a$a;->d:Le/e/a;

    iget-object v0, v0, Le/e/j;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a$a;->d:Le/e/a;

    invoke-virtual {v0, p1, p2}, Le/e/j;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/e/a$a;->d:Le/e/a;

    invoke-virtual {v0}, Le/e/j;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/e/a$a;->d:Le/e/a;

    invoke-virtual {v0, p1}, Le/e/j;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Le/e/a$a;->d:Le/e/a;

    invoke-virtual {v0, p1, p2}, Le/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le/e/a$a;->d:Le/e/a;

    invoke-virtual {v0, p1}, Le/e/j;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a$a;->d:Le/e/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/e/a$a;->d:Le/e/a;

    iget v0, v0, Le/e/j;->h:I

    return v0
.end method
