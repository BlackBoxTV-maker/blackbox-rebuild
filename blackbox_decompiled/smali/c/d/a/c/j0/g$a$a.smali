.class public Lc/d/a/c/j0/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/c/j0/g$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/AutoCompleteTextView;

.field public final synthetic g:Lc/d/a/c/j0/g$a;


# direct methods
.method public constructor <init>(Lc/d/a/c/j0/g$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/j0/g$a$a;->g:Lc/d/a/c/j0/g$a;

    iput-object p2, p0, Lc/d/a/c/j0/g$a$a;->f:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/j0/g$a$a;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lc/d/a/c/j0/g$a$a;->g:Lc/d/a/c/j0/g$a;

    iget-object v1, v1, Lc/d/a/c/j0/g$a;->f:Lc/d/a/c/j0/g;

    invoke-static {v1, v0}, Lc/d/a/c/j0/g;->a(Lc/d/a/c/j0/g;Z)V

    iget-object v1, p0, Lc/d/a/c/j0/g$a$a;->g:Lc/d/a/c/j0/g$a;

    iget-object v1, v1, Lc/d/a/c/j0/g$a;->f:Lc/d/a/c/j0/g;

    .line 1
    iput-boolean v0, v1, Lc/d/a/c/j0/g;->i:Z

    return-void
.end method
