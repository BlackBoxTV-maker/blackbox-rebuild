.class public Le/n/n/a0/a$a;
.super Le/n/n/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/n/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/n/n/a0/a;


# direct methods
.method public constructor <init>(Le/n/n/a0/a;)V
    .locals 0

    iput-object p1, p0, Le/n/n/a0/a$a;->a:Le/n/n/a0/a;

    invoke-direct {p0}, Le/n/n/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p4

    check-cast p4, Le/n/n/a0/a$b;

    iget-object p4, p0, Le/n/n/a0/a$a;->a:Le/n/n/a0/a;

    iget-object p4, p4, Le/n/n/a0/a;->h:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p4, p0, Le/n/n/a0/a$a;->a:Le/n/n/a0/a;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, Le/n/n/a0/a;->a(IZ)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/n/n/a0/a$a;->a:Le/n/n/a0/a;

    iget-object p2, p2, Le/n/n/a0/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/n/n/a0/b;

    .line 1
    iget p2, p2, Le/n/n/a0/b;->b:I

    add-int/2addr p2, p3

    .line 2
    iget-object p3, p0, Le/n/n/a0/a$a;->a:Le/n/n/a0/a;

    invoke-virtual {p3, p1, p2}, Le/n/n/a0/a;->a(II)V

    :cond_0
    return-void
.end method
