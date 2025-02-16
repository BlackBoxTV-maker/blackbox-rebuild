.class public Lc/d/a/c/j0/g$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/c/j0/g;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/c/j0/g;


# direct methods
.method public constructor <init>(Lc/d/a/c/j0/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/j0/g$i;->a:Lc/d/a/c/j0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lc/d/a/c/j0/g$i;->a:Lc/d/a/c/j0/g;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lc/d/a/c/j0/g;->i:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lc/d/a/c/j0/g;->k:J

    .line 4
    iget-object v0, p0, Lc/d/a/c/j0/g$i;->a:Lc/d/a/c/j0/g;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lc/d/a/c/j0/g;->b(Z)V

    return-void
.end method
