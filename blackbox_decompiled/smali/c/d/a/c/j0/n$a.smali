.class public Lc/d/a/c/j0/n$a;
.super Lc/d/a/c/a0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/j0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/d/a/c/j0/n;


# direct methods
.method public constructor <init>(Lc/d/a/c/j0/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/j0/n$a;->f:Lc/d/a/c/j0/n;

    invoke-direct {p0}, Lc/d/a/c/a0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lc/d/a/c/j0/n$a;->f:Lc/d/a/c/j0/n;

    iget-object p2, p1, Lc/d/a/c/j0/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lc/d/a/c/j0/n;->a(Lc/d/a/c/j0/n;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
