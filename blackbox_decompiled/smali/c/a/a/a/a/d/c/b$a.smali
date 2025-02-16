.class public final Lc/a/a/a/a/d/c/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/a/a/a/a/d/c/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "root"

    invoke-static {p2, p1}, Lg/l/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc/a/a/a/a/d/c/b$a;->v:Landroid/view/View;

    iget-object p1, p0, Lc/a/a/a/a/d/c/b$a;->v:Landroid/view/View;

    sget p2, Lc/a/a/e;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.text)"

    invoke-static {p1, p2}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/a/a/a/a/d/c/b$a;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final s()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/c/b$a;->u:Landroid/widget/TextView;

    return-object v0
.end method
