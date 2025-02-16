.class public Lc/d/a/c/v/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/c/v/g;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc/d/a/c/v/g;


# direct methods
.method public constructor <init>(Lc/d/a/c/v/g;I)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/v/g$a;->g:Lc/d/a/c/v/g;

    iput p2, p0, Lc/d/a/c/v/g$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/g$a;->g:Lc/d/a/c/v/g;

    .line 1
    iget-object v0, v0, Lc/d/a/c/v/g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Lc/d/a/c/v/g$a;->f:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    return-void
.end method
