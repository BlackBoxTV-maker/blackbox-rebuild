.class public Lc/d/a/c/j0/g$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/c/j0/g$f;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/AutoCompleteTextView;

.field public final synthetic g:Lc/d/a/c/j0/g$f;


# direct methods
.method public constructor <init>(Lc/d/a/c/j0/g$f;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/j0/g$f$a;->g:Lc/d/a/c/j0/g$f;

    iput-object p2, p0, Lc/d/a/c/j0/g$f$a;->f:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/j0/g$f$a;->f:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lc/d/a/c/j0/g$f$a;->g:Lc/d/a/c/j0/g$f;

    iget-object v1, v1, Lc/d/a/c/j0/g$f;->a:Lc/d/a/c/j0/g;

    .line 1
    iget-object v1, v1, Lc/d/a/c/j0/g;->d:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
