.class public final Lc/d/a/c/a0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/l/n;


# instance fields
.field public final synthetic a:Lc/d/a/c/a0/m;

.field public final synthetic b:Lc/d/a/c/a0/n;


# direct methods
.method public constructor <init>(Lc/d/a/c/a0/m;Lc/d/a/c/a0/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/a0/k;->a:Lc/d/a/c/a0/m;

    iput-object p2, p0, Lc/d/a/c/a0/k;->b:Lc/d/a/c/a0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/h/l/d0;)Le/h/l/d0;
    .locals 2

    iget-object p1, p0, Lc/d/a/c/a0/k;->a:Lc/d/a/c/a0/m;

    iget-object v0, p0, Lc/d/a/c/a0/k;->b:Lc/d/a/c/a0/n;

    .line 1
    iget v1, v0, Lc/d/a/c/a0/n;->a:I

    iget v1, v0, Lc/d/a/c/a0/n;->b:I

    iget v1, v0, Lc/d/a/c/a0/n;->c:I

    iget v0, v0, Lc/d/a/c/a0/n;->d:I

    .line 2
    check-cast p1, Lc/d/a/c/p/b;

    .line 3
    iget-object v0, p1, Lc/d/a/c/p/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget-object v1, p2, Le/h/l/d0;->a:Le/h/l/d0$k;

    invoke-virtual {v1}, Le/h/l/d0$k;->e()Le/h/f/b;

    move-result-object v1

    .line 5
    iget v1, v1, Le/h/f/b;->d:I

    .line 6
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 7
    iget-object p1, p1, Lc/d/a/c/p/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(Z)V

    return-object p2
.end method
